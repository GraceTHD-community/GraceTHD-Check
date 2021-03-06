@ECHO OFF

REM gracethdcheck_pg_create_v_ct_unit.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 13/03/2017



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
CALL :DELETE
CALL :EXPORT_DROP
CALL :EXPORT_CREATE
CALL :EXPORT_CREATE_REPLACE
REM CALL :EXPORT_CREATE_TEST
REM CALL :EXPORT_CREATE_SPATIALITE
CALL :EXEC
CALL :END

:CONFIG
CALL config.bat
REM FICHIERS SQL TEMPORAIRES QUI VONT ETRE GENERES POUR LA CREATION DES VUES DE CONTROLE UNITAIRES. 
SET DOUT=%GLCTPGTEMP%\tmp_pg_v_ct_unit_drop.sql
SET FOUT=%GLCTPGTEMP%\tmp_pg_v_ct_unit_create.sql
GOTO :EOF


:DELETE
ECHO %DOUT%
ECHO GraceTHD-Check - %~nx0 - Suppression des fichiers sql temporaires. 
IF EXIST "%DOUT%" DEL "%DOUT%"
IF EXIST "%FOUT%" DEL "%FOUT%"
GOTO :EOF

:EXPORT_DROP
ECHO GraceTHD-Check - %~nx0 - Creation des fichiers sql temporaires pour supprimer les vues unitaires. 

REM Suppression fichiers temporaires
IF EXIST "%DOUT%add" DEL "%DOUT%add"
IF EXIST "%DOUT%psql" DEL "%DOUT%psql"

REM Creation d'un fichier texte avec v_ct_sqldrop_view_unit_pgs
SET GLCTPGTBL=v_ct_sqldrop_view_unit_pgs
REM SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY (SELECT * FROM %GLCTPGSCHEMACHECK%.%GLCTPGTBL%) TO '%DOUT%psql';" -d %GLCTPGDB% -U %PGUSER%

REM Ajout de la commande SET search_path au fichier sql genere. 
ECHO SET search_path TO %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public; > "%DOUT%add"
TYPE "%DOUT%add" "%DOUT%psql" > "%DOUT%"

REM Suppression fichiers temporaires
IF EXIST "%DOUT%add" DEL "%DOUT%add"
IF EXIST "%DOUT%psql" DEL "%DOUT%psql"

GOTO :EOF

:EXPORT_CREATE
ECHO GraceTHD-Check - %~nx0 - Creation des fichiers sql temporaires pour creer les vues unitaires. 

REM Suppression fichiers temporaires
IF EXIST "%FOUT%add" DEL "%FOUT%add"
IF EXIST "%FOUT%psql" DEL "%FOUT%psql"

REM Creation d'un fichier texte avec v_ct_sqldrop_view_unit_pgs
SET GLCTPGTBL=v_ct_sqlcreate_view_unit_pgs
REM SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY (SELECT * FROM %GLCTPGSCHEMACHECK%.%GLCTPGTBL%) TO '%FOUT%psql';" -d %GLCTPGDB% -U %PGUSER%

REM Ajout de la commande SET search_path au fichier sql genere. 
ECHO SET search_path TO %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public; > "%FOUT%add"
TYPE "%FOUT%add" "%FOUT%psql" > "%FOUT%"

REM Suppression fichiers temporaires
IF EXIST "%FOUT%add" DEL "%FOUT%add"
IF EXIST "%FOUT%psql" DEL "%FOUT%psql"

GOTO :EOF

:EXPORT_CREATE_REPLACE

ECHO GraceTHD-Check - %~nx0 - Debut de remplacement des caracteres speciaux. 
"%GLSFK%" replace "%FOUT%" -spat "/\\t/\t/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\r\\n/\r\n/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\n\\n/\r\n/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\n/\n/" -yes
ECHO GraceTHD-Check - %~nx0 - Fin de remplacement des caracteres speciaux. 

GOTO :EOF


:EXPORT_CREATE_TEST

SET GLCTPGTBL=v_ct_sqlcreate_view_unit_pgs

REM ECHO SELECT * FROM v_ct_sqlcreate_view_unit_pgs; | %GL_PSQL% -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% %PGUSER% -o %FOUT%

"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% %PGUSER% -c "\COPY (SELECT * FROM %GLCTPGSCHEMACHECK%.%GLCTPGTBL%) TO '%FOUT%psql';" -o "%FOUT%test"

GOTO :EOF


:EXEC
ECHO GraceTHD-Check - %~nx0 - Execution du script de suppression des vues unitaires %DOUT%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%DOUT%" 

ECHO GraceTHD-Check - %~nx0 - Execution du script de suppression des vues unitaires %DOUT%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%FOUT%" 

GOTO :EOF


:END
ECHO GraceTHD-Check - %~nx0 - Fin
%GLPAUSE%

