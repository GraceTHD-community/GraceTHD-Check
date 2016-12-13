@ECHO OFF

    REM This file is part of GraceTHD.

    REM GraceTHD is free software: you can redistribute it and/or modify
    REM it under the terms of the GNU General Public License as published by
    REM the Free Software Foundation, either version 3 of the License, or
    REM (at your option) any later version.

    REM GraceTHD is distributed in the hope that it will be useful,
    REM but WITHOUT ANY WARRANTY; without even the implied warranty of
    REM MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    REM GNU General Public License for more details.

    REM You should have received a copy of the GNU General Public License
    REM along with GraceTHD.  If not, see <http://www.gnu.org/licenses/>.


CALL :CONFIG
CALL :SQLCREA

SET STAT=pre
SET STATN=1
SET FNOUT=tmp_pg_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=dia
SET STATN=2
SET FNOUT=tmp_pg_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=avp
SET STATN=3
SET FNOUT=tmp_pg_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=pro_ou_act
SET STATN=4
SET FNOUT=tmp_pg_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=exe
SET STATN=6
SET FNOUT=tmp_pg_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=tvx_ou_rec
SET STATN=7
SET FNOUT=tmp_pg_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=mco
SET STATN=9
SET FNOUT=tmp_pg_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

CALL :END


:CONFIG
CALL config.bat

GOTO :EOF


:SQLCREA
ECHO GraceTHD-Check - Debut suppression et creation des vues generant le SQL pour les vues d'anomalies. 

SET CVIEW=%GLCTPGSQLPATH%\gracethdcheck_62_views_anom.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%CVIEW%"

ECHO GraceTHD-Check - Fin suppression et creation des vues generant le SQL pour les vues d'anomalies. 

GOTO :EOF


:CREATESQL
CALL :EXPORT
CALL :MOD
CALL :EXEC

GOTO :EOF


:EXPORT
ECHO GraceTHD-Check - Debut de creation du script de generation des vues d'anomalies %FOUT%. 

REM Suppression fichiers
IF EXIST %FOUT% DEL %FOUT%
IF EXIST "%FOUT%add" DEL "%FOUT%add"
IF EXIST "%FOUT%psql" DEL "%FOUT%psql"

SET GLCTPGTBL=v_ct_sqlcreate_v_ct_anom_%STATN%_%STAT%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "COPY (SELECT * FROM %GLCTPGSCHEMACHECK%.%GLCTPGTBL%) TO '%FOUT%psql';" -d %GLCTPGDB% -U %PGUSER%

REM Ajout de la commande SET search_path et CREATE VIEW au fichier sql genere. 
ECHO SET search_path TO %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public; > "%FOUT%add"
ECHO CREATE VIEW v_ct_anom_%STATN%_%STAT% AS >> %FOUT%add
TYPE "%FOUT%add" "%FOUT%psql" > "%FOUT%"

REM Suppression fichiers temporaires
IF EXIST "%FOUT%add" DEL "%FOUT%add"
IF EXIST "%FOUT%psql" DEL "%FOUT%psql"

ECHO GraceTHD-Check - Fin de creation du script de generation des vues d'anomalies %FOUT%. 

GOTO :EOF


:MOD
ECHO GraceTHD-Check - Debut de modification du script de generation des vues d'anomalies %FOUT%. 
REM Supprime la derniere ligne, un UNION de trop et ajoute le ;. 

REM SOLUTION 3 : SFK
ECHO GraceTHD-Check - Debut de remplacement des caracteres speciaux. 
"%GLSFK%" replace "%FOUT%" -spat "/\\t/\t/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\r\\n/\r\n/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\n\\n/\r\n/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\n/\n/" -yes
ECHO GraceTHD-Check - Fin de remplacement des caracteres speciaux. 

ECHO GraceTHD-Check - Debut de modification de la fin du script. 
ECHO ; >> %FOUT%
%GLSFK% replace %FOUT% -spat "/UNION\r\n;/;/" -yes
REM ^
REM && ECHO Correction OK : %FOUT% || ECHO Correction NOK : %FOUT%
ECHO GraceTHD-Check - Fin de modification de la fin du script. 
ECHO GraceTHD-Check - Fin de modification du script de generation des vues d'anomalies %FOUT%. 

GOTO :EOF


:EXEC
ECHO GraceTHD-Check - Execution du script de generation des vues d'anomalies %FOUT%. 

"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "DROP VIEW IF EXISTS v_ct_anom_%STATN%_%STAT%"

"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%FOUT%" -d %GLCTPGDB% -U %PGUSER%

%GLPAUSE%

GOTO :EOF

:END
ECHO GraceTHD-Check - Fin de creation des vues d'anomalies. 
PAUSE
