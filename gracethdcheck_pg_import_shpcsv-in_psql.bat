@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
SET GLPAUSE=

REM ATTENTION Pointer sur un dossier accessible au user. 
REM ATTENTION SI MOT DE PASSE VISIBLE DANS LE SCRIPT !!! 

REM TODO : pouvoir activer ou desactiver les logs
REM TODO : Un seul script d'import, mais un script qui passe GLCTPGDB en valeur de base et un autre qui laisse PGDB. Voire distinguer prod et integ comme Spatialite et la config GraceTHD-Check s'applique via la config à la prod ou l'intégration. 
REM TODO : Utiliser un veritable fichier de conf. 
REM TODO : Generer le SQL à partir des fichiers trouvés ?
REM TODO : Probleme des entites multipartites dans les shapefiles
REM http://postgis.17.x6.nabble.com/forced-conversion-of-linestring-to-mulitlinestring-when-using-"%GL_SHP2PGSQL%"-utility-td3561122.html
REM http://www.kindle-maps.com/blog/dealing-with-mulitpolygon-shapefiles-when-importing-to-postgis.html


:LAUNCH

ECHO Gracelite - Pour aider au debug de l'integration decommenter CALL:DEBUG. 
ECHO Gracelite - Apres chaque integration dans une table le batch sera en pause. 
CALL:DEBUG

CALL:CONF

ECHO Gracelite - Debut import SHP CSV dans la base PostGIS %PGHOSTNAME%:%GLCTPGDB%. 
CALL:IMPORT
ECHO Gracelite - Fin import SHP CSV dans la base PostGIS %PGHOSTNAME%:%GLCTPGDB%. 
PAUSE
GOTO:EOF

:DEBUG
REM GLPAUSE=PAUSE appporte une pause a la fin de chaque integration. 
SET GLPAUSE=PAUSE
REM SET GLPAUSE=

GOTO:EOF

:CONF
CALL config.bat
REM Attribuer aaaammjj_hhmmss a GLLOGDATE
SET GLLOGDATE=%DATE:~6,4%%DATE:~3,2%%DATE:~0,2%_%time:~0,2%-%time:~3,2%-%time:~6,2%
REM Les heures et dates de 00 a 09 n'ont pas le bon nombre de catacteres, donc on remplace les espaces par des 0. 
SET GLLOGDATE=%GLLOGDATE: =0%
REM Nommer le fichier de log avec la date
SET GLLOGFILE=%GLLOG%\%GLLOGDATE%_%~n0.log
ECHO Gracelite - Les operations seront journalisees dans le fichier %GLLOGFILE%
REM Nommer le fichier de log d'erreurs avec la date
SET GLLOGERR=%GLLOG%\%GLLOGDATE%_%~n0_errors.log
GOTO:EOF

:OK
REM Pour debug : placer les commandes deja passees quand ca coince

GOTO:EOF


:IMPORT

SET PGTBL=t_adresse
SET PGSHP=%PGSHPINPATH%\%PGTBL%
REM Affichage ecran. 
ECHO Gracelite - Debut import %PGTBL%
REM Ecriture log
ECHO "%date%–%time%","%~nx0","INFO","Gracelite - Debut Import %PGTBL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

REM Test de presence des fichiers du shapefile. 
SET GLOK=
IF EXIST "%PGSHP%.shp" SET GLOK=T
IF EXIST "%PGSHP%.shx" SET GLOK=%GLOK%T
IF EXIST "%PGSHP%.dbf" SET GLOK=%GLOK%T

REM Execution de l'import - production du fichier SQL. 
IF %GLOK% == TTT "%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql"
REM IF ERRORLEVEL 1 ECHO "%date%–%time%","%~nx0","ERROR","Gracelite - Erreur Import %PGTBL% avec le code %ERRORLEVEL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

REM Execution de l'import - execution du fichier SQL. 
IF %GLOK% == TTT "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql"
REM IF ERRORLEVEL 1 ECHO "%date%–%time%","%~nx0","ERROR","Gracelite - Erreur Import %PGTBL% avec le code %ERRORLEVEL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

IF NOT %GLOK% == TTT ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.
IF NOT %GLOK% == TTT ECHO "%date%–%time%","%~nx0","WARNING","Gracelite - %PGSHP% n'existe pas","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

ECHO Gracelite - Fin Import %PGTBL%
ECHO "%date%–%time%","%~nx0","INFO","Gracelite - Fin Import %PGTBL%","%COMPUTERNAME%","%USERNAME%" >> %GLLOGFILE%

%GLPAUSE%

SET PGTBL=t_organisme
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
ECHO "%date%–%time%","%~nx0","INFO","Gracelite - Debut Import %PGTBL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%
ECHO "%date%–%time%","%~nx0","INFO","Gracelite - Fin Import %PGTBL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

%GLPAUSE%


SET PGTBL=t_reference
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_noeud
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_sitetech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_ltech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_baie
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_tiroir
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_equipement
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_suf
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_ptech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_ebp
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cassette
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cheminement
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -S -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%

%GLPAUSE%


SET PGTBL=t_conduite
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cond_chem
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_masque
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cable
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cableline
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -S -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%

%GLPAUSE%


SET PGTBL=t_cab_cond
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_love
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_fibre
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_position
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_ropt
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_siteemission
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_znro
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_zsro
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_zpbo
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_zdep
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_coax
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_document
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_docobj
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Gracelite - Debut import %PGTBL%
IF EXIST %PGCSV% ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_empreinte
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Gracelite - Debut Import %PGTBL%
IF EXIST %PGSHP%.shp ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO Gracelite - Fin Import %PGTBL%


GOTO:EOF

:NOK
REM Pour placer des commandes en attente, quand ca coince. 



PAUSE
