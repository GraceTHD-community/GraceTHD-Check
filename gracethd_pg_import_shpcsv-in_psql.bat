@ECHO OFF

REM gracethd_pg_import_shpcsv-in_psql.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 12/10/2017

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


REM SETLOCAL ENABLEDELAYEDEXPANSION

REM ATTENTION Pointer sur un dossier accessible au user. 

REM TODO : pouvoir activer ou desactiver les logs
REM TODO : Un seul script d'import, mais un script qui passe PGDB en valeur de base et un autre qui laisse PGDB. Voire distinguer prod et integ comme Spatialite et la config GraceTHD-Check s'applique via la config à la prod ou l'intégration. 
REM TODO : Utiliser un veritable fichier de conf. 
REM TODO : Generer le SQL à partir des fichiers trouvés ?
REM TODO : Probleme des entites multipartites dans les shapefiles
REM http://postgis.17.x6.nabble.com/forced-conversion-of-linestring-to-mulitlinestring-when-using-"%GL_SHP2PGSQL%"-utility-td3561122.html
REM http://www.kindle-maps.com/blog/dealing-with-mulitpolygon-shapefiles-when-importing-to-postgis.html


:LAUNCH

CALL:CONF

REM Decommenter quand ca coince. 
REM CALL:DEBUG

ECHO GraceTHD - Debut import SHP CSV dans la base PostGIS %PGHOSTNAME%:%PGDB%. 
CALL:IMPORT
CALL:IMPORT201

CALL:END



:CONF
CALL config.bat
GOTO:EOF

:DEBUG
REM Pour forcer les pauses sans modifier le config.bat
SET GLPAUSE=PAUSE
CALL config_test.bat
GOTO:EOF

:OK
REM CETTE SOUS-ROUTINE N'EST PAS APPELEE. 
REM Si on souhaite arreter l'import a un certain niveau (generalement quand ca coince), on peut placer le reste des commandes d'import deja passes dans :OK et celles qu'on ne souhaite pas encore executer dans :WAIT. Seule la sous-routine :IMPORT est appelee, pas :OK ni :WAIT. 
REM Exemple : l'import plante sur t_znro, 
REM 1. Dupliquer ce batch pour ne pas casser l'original. 
REM 2. Placer toutes les commandes d'import jusqu'a t_siteemission dans :OK pour ne pas les executer de nouveau (concretement on place déplace la ligne :IMPORT avant t_znro). 
REM 3. Placer le :WAIT avant t_zsro de sortes que la suite ne soit pas executee et que l'on puisse se concentrer sur t_znro. 
REM 4. Enregistrer et exécuter cette copie.  


REM #### PLACER LES COMMANDES OK ICI ####



GOTO:EOF


:IMPORT

SET PGTBL=t_adresse
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%


SET PGTBL=t_organisme
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_reference
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_noeud
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_znro
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_zsro
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_zpbo
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_zdep
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_zcoax
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%

SET PGTBL=t_sitetech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_ltech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_baie
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_tiroir
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_equipement
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_suf
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_ptech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_ebp
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cassette
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cheminement
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -S -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%


SET PGTBL=t_conduite
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cond_chem
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_masque
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cable
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_cableline
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -S -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%


SET PGTBL=t_cab_cond
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_love
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_fibre
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_position
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_ropt
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_siteemission
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_document
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_docobj
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

SET PGTBL=t_empreinte
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO GraceTHD - Debut Import %PGTBL%
IF EXIST "%PGSHP%.shp" ("%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql" && "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql") ELSE (ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin Import %PGTBL%

%GLPAUSE%

GOTO:EOF


:IMPORT201

SET PGTBL=t_cable_patch201
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

SET PGTBL=t_zpbo_patch201
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

SET PGTBL=t_cassette_patch201
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

SET PGTBL=t_ltech_patch201
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%

%GLPAUSE%

GOTO:EOF



:WAIT
REM CETTE SOUS-ROUTINE N'EST PAS APPELEE. 
REM Si on souhaite arreter l'import a un certain niveau (generalement quand ca coince), on peut placer le reste des commandes d'import dans cette sous-routine qui n'est pas executee. Seule la sous-routine :IMPORT est appelee, pas :OK ni :WAIT. 
REM Exemple : l'import plante sur t_znro, 
REM 1. Dupliquer ce batch pour ne pas casser l'original. 
REM 2. Placer toutes les commandes d'import jusqu'a t_siteemission dans :OK pour ne pas les executer de nouveau (concretement on place déplace la ligne :IMPORT avant t_znro). 
REM 3. Placer le :WAIT avant t_zsro de sortes que la suite ne soit pas executee et que l'on puisse se concentrer sur t_znro. 
REM 4. Enregistrer et exécuter cette copie.  








REM ############################################################################
REM LES SOUS-ROUTINES SUIVANTES NE SONT PAS APPELLEES, RESERVE A DES TESTS. 
:DEV_TEST_LOG_CONF
REM Attribuer aaaammjj_hhmmss a GLLOGDATE
SET GLLOGDATE=%DATE:~6,4%%DATE:~3,2%%DATE:~0,2%_%time:~0,2%-%time:~3,2%-%time:~6,2%
REM Les heures et dates de 00 a 09 n'ont pas le bon nombre de catacteres, donc on remplace les espaces par des 0. 
SET GLLOGDATE=%GLLOGDATE: =0%
REM Nommer le fichier de log avec la date
SET GLLOGFILE=%GLLOG%\%GLLOGDATE%_%~n0.log
ECHO GraceTHD - Les operations seront journalisees dans le fichier %GLLOGFILE%
REM Nommer le fichier de log d'erreurs avec la date
SET GLLOGERR=%GLLOG%\%GLLOGDATE%_%~n0_errors.log

:DEV_TEST_LOG_IMPORT

SET PGTBL=t_adresse
SET PGSHP=%PGSHPINPATH%\%PGTBL%
REM Affichage ecran. 
ECHO GraceTHD - Debut import %PGTBL%
REM Ecriture log
ECHO "%date%–%time%","%~nx0","INFO","GraceTHD - Debut Import %PGTBL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"


REM Test de presence des fichiers du shapefile. 
SET GLOK=
IF EXIST "%PGSHP%.shp" SET GLOK=T
IF EXIST "%PGSHP%.shx" SET GLOK=%GLOK%T
IF EXIST "%PGSHP%.dbf" SET GLOK=%GLOK%T

REM Execution de l'import - production du fichier SQL. 
IF %GLOK% == TTT "%GL_SHP2PGSQL%" -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > "%GLCTPGTEMP%\%PGTBL%.sql"
REM IF ERRORLEVEL 1 ECHO "%date%–%time%","%~nx0","ERROR","GraceTHD - Erreur Import %PGTBL% avec le code %ERRORLEVEL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

REM Execution de l'import - execution du fichier SQL. 
IF %GLOK% == TTT "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f "%GLCTPGTEMP%\%PGTBL%.sql"
REM IF ERRORLEVEL 1 ECHO "%date%–%time%","%~nx0","ERROR","GraceTHD - Erreur Import %PGTBL% avec le code %ERRORLEVEL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

IF NOT %GLOK% == TTT ECHO %PGSHP% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.
IF NOT %GLOK% == TTT ECHO "%date%–%time%","%~nx0","WARNING","GraceTHD - %PGSHP% n'existe pas","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

ECHO GraceTHD - Fin Import %PGTBL%
ECHO "%date%–%time%","%~nx0","INFO","GraceTHD - Fin Import %PGTBL%","%COMPUTERNAME%","%USERNAME%" >> %GLLOGFILE%

%GLPAUSE%


SET PGTBL=t_organisme
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO GraceTHD - Debut import %PGTBL%
ECHO "%date%–%time%","%~nx0","INFO","GraceTHD - Debut Import %PGTBL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"
IF EXIST "%PGCSV%" ("%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;") ELSE (ECHO %PGCSV% n'existe pas ! Il est probable que la suite des chargements ne fonctionne pas correctement.) 
ECHO GraceTHD - Fin import %PGTBL%
ECHO "%date%–%time%","%~nx0","INFO","GraceTHD - Fin Import %PGTBL%","%COMPUTERNAME%","%USERNAME%" >> "%GLLOGFILE%"

%GLPAUSE%


:END
ECHO GraceTHD - Fin import SHP CSV dans la base PostGIS %PGHOSTNAME%:%PGDB%. 
%GLPAUSE%

EXIT /B
