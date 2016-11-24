@ECHO OFF

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
ECHO GraceTHD-Check - Suppression des fichiers sql temporaires. 
IF EXIST "%DOUT%" DEL "%DOUT%"
IF EXIST "%FOUT%" DEL "%FOUT%"
GOTO :EOF

:EXPORT_DROP
ECHO GraceTHD-Check - Creation des fichiers sql temporaires pour supprimer les vues unitaires. 

REM Suppression fichiers temporaires
IF EXIST "%DOUT%add" DEL "%DOUT%add"
IF EXIST "%DOUT%psql" DEL "%DOUT%psql"

REM Creation d'un fichier texte avec v_ct_sqldrop_view_unit_pgs
SET GLCTPGTBL=v_ct_sqldrop_view_unit_pgs
REM SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "COPY (SELECT * FROM %GLCTPGSCHEMACHECK%.%GLCTPGTBL%) TO '%DOUT%psql';" -d %GLCTPGDB% -U %PGUSER%

REM Ajout de la commande SET search_path au fichier sql genere. 
ECHO SET search_path TO %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public; > "%DOUT%add"
TYPE "%DOUT%add" "%DOUT%psql" > "%DOUT%"

REM Suppression fichiers temporaires
IF EXIST "%DOUT%add" DEL "%DOUT%add"
IF EXIST "%DOUT%psql" DEL "%DOUT%psql"

GOTO :EOF

:EXPORT_CREATE
ECHO GraceTHD-Check - Creation des fichiers sql temporaires pour creer les vues unitaires. 

REM Suppression fichiers temporaires
IF EXIST "%FOUT%add" DEL "%FOUT%add"
IF EXIST "%FOUT%psql" DEL "%FOUT%psql"

REM Creation d'un fichier texte avec v_ct_sqldrop_view_unit_pgs
SET GLCTPGTBL=v_ct_sqlcreate_view_unit_pgs
REM SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "COPY (SELECT * FROM %GLCTPGSCHEMACHECK%.%GLCTPGTBL%) TO '%FOUT%psql';" -d %GLCTPGDB% -U %PGUSER%

REM Ajout de la commande SET search_path au fichier sql genere. 
ECHO SET search_path TO %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public; > "%FOUT%add"
TYPE "%FOUT%add" "%FOUT%psql" > "%FOUT%"

REM Suppression fichiers temporaires
IF EXIST "%FOUT%add" DEL "%FOUT%add"
IF EXIST "%FOUT%psql" DEL "%FOUT%psql"

GOTO :EOF

:EXPORT_CREATE_REPLACE

ECHO GraceTHD-Check - Debut de remplacement des caracteres speciaux. 
"%GLSFK%" replace "%FOUT%" -spat "/\\t/\t/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\r\\n/\r\n/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\n\\n/\r\n/" -yes
"%GLSFK%" replace "%FOUT%" -spat "/\\n/\n/" -yes
ECHO GraceTHD-Check - Fin de remplacement des caracteres speciaux. 

GOTO :EOF


:EXPORT_CREATE_TEST

SET GLCTPGTBL=v_ct_sqlcreate_view_unit_pgs

REM ECHO SELECT * FROM v_ct_sqlcreate_view_unit_pgs; | %GL_PSQL% -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% %PGUSER% -o %FOUT%

"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% %PGUSER% -c "COPY (SELECT * FROM %GLCTPGSCHEMACHECK%.%GLCTPGTBL%) TO '%FOUT%psql';" -o "%FOUT%test"

GOTO :EOF


:EXEC
ECHO GraceTHD-Check - Execution du script de suppression des vues unitaires %DOUT%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%DOUT%" 

ECHO GraceTHD-Check - Execution du script de suppression des vues unitaires %DOUT%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%FOUT%" 

GOTO :EOF


:END
ECHO GraceTHD-Check - Fin
%GLPAUSE%

