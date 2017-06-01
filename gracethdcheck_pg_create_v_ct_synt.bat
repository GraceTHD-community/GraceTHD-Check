@ECHO OFF

REM gracethdcheck_pg_create_v_ct_synt.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 10/04/2017

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

SET TAB=t_adresse
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_organisme
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_reference
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_noeud
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_znro
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_zsro
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_zpbo
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_zdep
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_zcoax
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_sitetech
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_ltech
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_baie
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_tiroir
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_equipement
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_suf
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_ptech
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_ebp
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_cassette
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_cheminement
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_conduite
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_cond_chem
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_masque
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_cable
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_cableline
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_cab_cond
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_love
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_fibre
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_position
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_ropt
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_siteemission
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_document
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_docobj
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL

SET TAB=t_empreinte
SET FNOUT=tmp_pg_v_ct_sqlcreate_ct_synt_create.sql
SET FOUT=%GLCTPGTEMP%\%FNOUT%
REM ECHO GraceTHD-Check - %~nx0 - %FOUT%
CALL :CREATESQL


CALL :END


:CONFIG
CALL config.bat

GOTO :EOF


:SQLCREA
ECHO GraceTHD-Check - %~nx0 - Debut suppression et creation des vues generant le SQL pour les vues synthetiques. 

SET CVIEW=%GLCTPGSQLPATH%\gracethdcheck_63_views_synt.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%CVIEW%"

ECHO GraceTHD-Check - %~nx0 - Fin suppression et creation des vues generant le SQL pour les vues synthetiques. 

GOTO :EOF


:CREATESQL
CALL :EXPORT
CALL :MOD
CALL :EXEC

GOTO :EOF


:EXPORT
ECHO GraceTHD-Check - %~nx0 - Debut de creation du script de generation des vues synthetiques %FOUT%. 

REM Suppression fichiers
IF EXIST %FOUT% DEL %FOUT%
IF EXIST "%FOUT%add" DEL "%FOUT%add"
IF EXIST "%FOUT%psql" DEL "%FOUT%psql"

REM SET GLCTPGTBL=v_ct_sqlcreate_ct_synt_%TAB%_%STATN%_%STAT%
SET GLCTPGTBL=v_ct_sqlcreate_ct_synt_%TAB%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY (SELECT * FROM %GLCTPGSCHEMACHECK%.%GLCTPGTBL%) TO '%FOUT%psql';" -d %GLCTPGDB% -U %PGUSER%

REM Ajout de la commande SET search_path et CREATE VIEW au fichier sql genere. 
ECHO SET search_path TO %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public; > "%FOUT%add"
REM ECHO CREATE VIEW v_ct_sqlcreate_ct_synt_%TAB%_%STATN%_%STAT% AS >> %FOUT%add
ECHO CREATE VIEW v_ct_synt_%TAB% AS >> %FOUT%add
REM add: alpha6
REM ECHO WITH synt AS ( >> %FOUT%add
TYPE "%FOUT%add" "%FOUT%psql" > "%FOUT%"

REM Suppression fichiers temporaires
IF EXIST "%FOUT%add" DEL "%FOUT%add"
IF EXIST "%FOUT%psql" DEL "%FOUT%psql"

ECHO GraceTHD-Check - %~nx0 - Fin de creation du script de generation des vues synthetiques %FOUT%. 

GOTO :EOF


:MOD
ECHO GraceTHD-Check - %~nx0 - Debut de modification du script de generation des vues synthetiques %FOUT%. 
REM Supprime la derniere ligne, un UNION de trop et ajoute le ;. 

REM SOLUTION 3 : SFK
ECHO GraceTHD-Check - %~nx0 - Debut de remplacement des caracteres speciaux. 
"%GLSFK%" replace "%FOUT%" -spat "/\\t/\t/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\r\\n/\r\n/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\n\\n/\r\n/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\n/\n/" -yes
ECHO GraceTHD-Check - %~nx0 - Fin de remplacement des caracteres speciaux. 

ECHO GraceTHD-Check - %~nx0 - Debut de modification de la fin du script. 
ECHO ; >> %FOUT%
%GLSFK% replace %FOUT% -spat "/UNION\r\n;/;/" -yes
%GLSFK% replace %FOUT% -spat "/UNION\n;/;/" -yes
REM %GLSFK% replace %FOUT% -spat "/UNION\n;/) SELECT A.ct_liv,A.ct_date,A.ct_code,E.ct_def,E.ct_type,E.ct_sensib,E.ct_order,E.ct_case,E.ct_table,E.ct_att,E.ct_exe_pre,E.ct_exe_dia,E.ct_exe_avp,E.ct_exe_pro,E.ct_exe_act,E.ct_exe_exe,E.ct_exe_tvx,E.ct_exe_rec,E.ct_exe_mco FROM synt AS A, v_ct_exe AS E WHERE A.ct_code = E.ct_code;/" -yes
REM && ECHO Correction OK : %FOUT% || ECHO Correction NOK : %FOUT%
ECHO GraceTHD-Check - %~nx0 - Fin de modification de la fin du script. 
ECHO GraceTHD-Check - %~nx0 - Fin de modification du script de generation des vues synthetiques %FOUT%. 

GOTO :EOF


:EXEC
ECHO GraceTHD-Check - %~nx0 - Execution du script de generation des vues synthetiques %FOUT%. 

REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_%TAB%_%STATN%_%STAT%"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_%TAB%"
REM PAUSE

"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%FOUT%" -d %GLCTPGDB% -U %PGUSER%

REM Creation des vues synt_statut
REM TODO: BUG
SET CVIEWSTAT=%GLCTPGSQLPATH%\gracethdcheck_63_views_synt.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%CVIEWSTAT%"

%GLPAUSE%

GOTO :EOF

:END
ECHO GraceTHD-Check - %~nx0 - Fin de creation des vues synthetiques. 
REM PAUSE
