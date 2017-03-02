@ECHO OFF

REM ##################################################
REM ### FICHIER DE CONFIG GRACETHD-CHECK BASES POSTGIS
REM ##################################################


:GL_CONFIG_GRACETHD_POSTGIS_PROD
REM ##################################################
REM ### CONFIG GRACETHD-CHECK - GRACETHD-MCD POSTGRESQL

REM ## CONFIG BASE DE DONNEES GRACETHD SOUS POSTGIS
REM # PGDB : Base de donnees Postgis a utiliser
SET PGDB=gracethd20
REM # PGSCHEMA : Schema a utiliser dans la base de donnes. 
SET PGSCHEMA=gracethd
REM # GLTEMPLATE : nom de la base template pour la creation d'une base GraceTHD. 
SET PGTEMPLATE=postgres
REM # PGSRID : code du systeme de coordonnees utilise dans cette base de donnees. 
SET PGSRID=2154
REM # PGCODE : encodage des caracteres 
SET PGCODE=cp1252
REM SET PGCODE=UTF8
REM # PGCSVCONF : parametres pour PSQL pour la structure des csv. 
SET PGCSVCONF= WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8'
REM # pgclientencoding : VARIABLE POSTGRESQL POUR FIXER L'ENCODAGE DES SORTIES (PGSQL2SHP). NON TESTE. 
REM SET PGCLIENTENCODING=WIN1252
SET PGCLIENTENCODING=UTF-8


REM ## CONFIG VARIABLES POSTGRESQL
REM # PGPASSWORD : mot de passe de l'utilisateur utilise avec postgresql. 
REM USER : Configurez votre password file (pgpass.conf). 
REM USER : https://www.postgresql.org/docs/current/static/libpq-pgpass.html
SET PGPASSWORD=MYPASSWORD
REM # PGUSER : utilisateur postgresql a utiliser
SET PGUSER=postgres
REM # PGROLE : role postgresql a utiliser
SET PGROLE=postgres
REM # PGHOSTNAME : host postgresql
SET PGHOSTNAME=localhost
REM # PGPORT : port de la base postgresql a utiliser
SET PGPORT=5432


:GL_CONFIG_GRACETHD_POSTGIS_PATH
REM ##################################################
REM ### CONFIG GRACETHD-CHECK - CHEMINS GRACETHD POUR POSTGIS
REM # GLPGPATHSHARE : dossier pour lequel l'utilisateur reference dans la variable PGUSER a les droits de lecture et d'ecriture. 
SET GLPGPATHSHARE=.\
REM SET GLPGPATHSHARE=D:\postgres_files
REM # PGSHPINPATH : Dossier comportant les shp/csv a importer dans Postgis.
REM USER : ATTENTION l'utilisateur definit pour PGUSER doit avoir les droits d'acces au contenu de ce dossier. 
SET PGSHPINPATH=%GLPGPATHSHARE%\shpcsv-in
REM # PGSHPOUTPATH : Dossier comportant les shp/csv a importer dans Postgis. 
REM USER : ATTENTION l'utilisateur definit pour PGUSER doit avoir les droits d'acces au contenu de ce dossier. 
SET PGSHPOUTPATH=%GLPGPATHSHARE%\shpcsv-out
REM # GL_PG_DUMP_FILE : fichier produit par PG_DUMP par default. 
SET GL_PG_DUMP_FILE=%GLPGPATHSHARE%\gracethd20_dump.sql
REM # GLPGCONFPATH : Chemin ou l'utilisateur %PGUSER% peut lire et ecrire des fichiers de configuration. 
SET GLPGCONFPATH=%GLPGPATHSHARE%\conf



:GL_CONFIG_GRACETHDCHECK
REM ##################################################
REM ### CONFIG GRACETHD-CHECK - GRACETHD-CHECK


:GL_CONFIG_GRACETHDCHECK_POSTGIS
REM ## BASE POTSGIS A CONTROLER
REM # GLCTPGTEMP : Dossier temp utilise par POSTGRESQL. ATTENTION l'utilisateur de PGUSER doit avoir les droits en lecture et ecriture. 
SET GLCTPGTEMP=%GLPGPATHSHARE%\temp
REM SET GLCTPGTEMP=%GLTEMP%
REM # GLCTPGSQLPATH : Dossier des .sql Postgis. 
REM # GLPGCHECKPATH : Chemin ou l'utilisateur %PGUSER% peut lire et ecrire les rapports d'anomalies. 
SET GLPGCHECKPATH=%GLPGPATHSHARE%\check
SET GLCTPGSQLPATH=.\sql_postgis

REM ## CONFIG VARIABLES POSTGRESQL
REM # GLCTPGSCHEMA : Nom du schema qui accueille Gracethd-MCD dans la base a controler. 
SET GLCTPGSCHEMA=%PGSCHEMA%
REM # GLCTPGSCHEMACHECK : Nom du schema qui accueille Gracethd-Check dans la base a controler. 
SET GLCTPGSCHEMACHECK=gracethdcheck
REM # GLCTPGDB : Nom de la base de donnees a controler
REM USER : Normalement on n'utilise pas la base de production pour controler une reception. Donc pointer une base d'integration. 
REM GLCTPGDB risque de disparaitre. 
REM SET GLCTPGDB=%PGDB%integ
SET GLCTPGDB=%PGDB%

