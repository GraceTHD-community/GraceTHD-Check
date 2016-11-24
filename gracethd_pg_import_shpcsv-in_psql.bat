@ECHO OFF

REM ATTENTION Pointer sur un dossier accessible au user. 
REM ATTENTION SI MOT DE PASSE VISIBLE DANS LE SCRIPT !!! 

REM TODO : Reprendre gracethdcheck_pg_import_shpcsv-in_psql.bat
REM TODO : Utiliser un veritable fichier de conf. 
REM TODO : IF EXIST avant les commandes. 
REM TODO : Generer le SQL à partir des fichiers trouvés ?
REM TODO : Probleme des entites multipartites dans les shapefiles
REM http://postgis.17.x6.nabble.com/forced-conversion-of-linestring-to-mulitlinestring-when-using-%GL_SHP2PGSQL%-utility-td3561122.html
REM http://www.kindle-maps.com/blog/dealing-with-mulitpolygon-shapefiles-when-importing-to-postgis.html


:LAUNCH
CALL:CONF
REM CALL:VARIABLES
ECHO Gracelite - Import SHP CSV dans PostGIS. 
CALL:IMPORT
PAUSE
GOTO:EOF

:CONF
CALL config.bat
GOTO:EOF

:OK
REM Pour placer les commandes deja passees quand ca coince
GOTO:EOF


:IMPORT
SET PGTBL=t_adresse
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

SET PGTBL=t_organisme
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_reference
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_noeud
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

SET PGTBL=t_sitetech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_ltech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_baie
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_tiroir
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_equipement
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_suf
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_ptech
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_ebp
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_cassette
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_cheminement
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -S -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

SET PGTBL=t_conduite
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_cond_chem
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_masque
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_cable
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_cableline
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -S -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

SET PGTBL=t_cab_cond
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_love
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_fibre
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_position
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_ropt
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_siteemission
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_znro
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

SET PGTBL=t_zsro
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

SET PGTBL=t_zpbo
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

SET PGTBL=t_zdep
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

REM TODO : t_zcoax a eu un pb avec le DBF. Chargement en copier-coller sous QGIS. 
SET PGTBL=t_coax
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql

SET PGTBL=t_document
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_docobj
SET PGCSV=%PGSHPINPATH%\%PGTBL%.csv
ECHO Import %PGTBL%
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY %PGSCHEMA%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"

SET PGTBL=t_empreinte
SET PGSHP=%PGSHPINPATH%\%PGTBL%
ECHO Import %PGTBL%
REM %GL_SHP2PGSQL% -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
%GL_SHP2PGSQL% -t 2D -s %PGSRID% -a -W %PGCODE% %PGSHP% %PGSCHEMA%.%PGTBL% > %PGTBL%.sql
REM "%GL_PSQL%" -h localhost -p 5433 -d gracethd-v2-beta1a -U postgres -f t_adresse.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -f %PGTBL%.sql


GOTO:EOF

:NOK
REM Pour placer des commandes en attente, quand ca coince. 



PAUSE
