@ECHO OFF

REM ##################################################
REM ### FICHIER DE CONFIG GRACELITE
REM ##################################################


REM TODO : dispatcher les variables en plusieurs fichiers de config puis juste faire appel a ces fichiers depuis config.bat. Plus souple pour garder differentes configuration et les appeler selon le besoin. 

REM TODO : distinguer une prod et une integ pour Postgis comme pour Spatialite. Et GraceTHD-Check doit pouvoir être configurable à volonté sur la prod et sur l'intégration. Le plus souvent ce sera l'intégration, prod pour la cas de la production d'une nouvelle base de prod. 


:GL_CONFIG_DEBUG
REM ##################################################
REM ### CONFIG GRACELITE - DEBOGAGE

REM Pour ne pas appliquer de pauses
REM SET GLPAUSE=
REM Pour appliquer des pauses et visualiser l'affichage
SET GLPAUSE=PAUSE


:GL_CONFIG_APPS_PATH
REM ##################################################
REM ### CONFIG GRACELITE - CHEMINS VERS LES APPLICATIONS INSTALLEES

REM ## CONFIG EXECUTABLES OSGEO (QGIS, OGR, ...)
REM # GLOSGEOPATH : Chemin du dossier d'installation de QGIS / OSGeo4w (OSGeo4W.bat doit y etre present) sans \ a la fin. 
SET GLOSGEOPATH=C:\Program Files\QGIS Lyon
REM SET GLOSGEOPATH=C:\Program Files\QGIS 2.14
REM SET GLOSGEOPATH=C:\OSGeo4W
REM # GLQGIS : Chemin vers qgis.bat 
REM USER : ATTENTION, avec les versions LTR, le nom est qgis-ltr.bat
SET GLQGIS=%GLOSGEOPATH%\bin\qgis.bat
REM GLQGIS=%GLOSGEOPATH%\bin\qgis-ltr.bat

REM # GLOSGEO4W : Chemin du batch OSGeo4w.bat pour initialiser l'environnement osgeo pour pouvoir executer ogr2ogr, ogrinfo, etc. 
SET GLOSGEO4W=%GLOSGEOPATH%\OSGeo4W.bat
REM # GLOGR2OGR : Chemin vers ogr2ogr.exe
SET GLOGR2OGR=%GLOSGEOPATH%\bin\ogr2ogr.exe
REM # GLOGR2OGR : Chemin vers ogrinfo.exe
SET GLOGRINFO=%GLOSGEOPATH%\bin\ogrinfo.exe

REM ## CONFIG EXECUTABLES GENERIQUES
REM # GLNOTEPAD : éditeur de fichier texte. 
SET GLNOTEPAD=notepad


:GL_CONFIG_APPS_PG_PATH
REM ##################################################
REM ### CONFIG GRACELITE - CHEMINS VERS LES APPLICATIONS POSTGIS

REM ## CONFIG EXECUTABLES POSTGRESQL
REM # GL_PGBIN : chemin version le dossier des binaires PostgreSQL (sans \ a la fin)
SET GL_PGBIN=C:\Program Files\PostgreSQL\9.5\bin
REM # GL_PSQL : commande psql ou chemin vers l'exéctuable. 
REM SET GL_PSQL=psql
SET GL_PSQL=%GL_PGBIN%\psql.exe
REM # GL_PG_DUMP : commande pg_dump ou chemin vers l'exéctuable. 
REM SET GL_PG8DUMP=pg_dump
SET GL_PG_DUMP=%GL_PGBIN%\pg_dump.exe
REM # GL_SHP2PGSQL : Chemin vers shp2pgsql
REM SET GL_SHP2PGSQL=shp2pgsql
SET GL_SHP2PGSQL=%GL_PGBIN%\shp2pgsql.exe



:GL_CONFIG_TREE
REM ##################################################
REM ### CONFIG GRACELITE - CHEMINS (RELATIFS) VERS LES DOSSIERS
REM ## Arborescence
REM # GLTEMP : Dossier temporaire a utiliser avec Gracelite
SET GLTEMP=.\temp
REM SET GLTEMP=%TEMP%
REM # GLCONF : Dossier qui accueille des donnees de configuration GraceTHD-Check
SET GLCONF=.\conf
REM # GLBIN : Dossier qui accueille les executables portables
SET GLBIN=
REM # GLLOG : Dossier qui accueille les fichiers log
SET GLLOG=.\log


:GL_CONFIG_APPSPORTABLES_PATH
REM ##################################################
REM ### CONFIG GRACELITE - CHEMINS (RELATIFS) VERS LES APPLICATIONS PORTABLES
REM Options de spatialite.exe
SET GLSPLEXOPT= --silent
REM spatialite.exe
SET GLSPLEX=%GLBIN%spatialite.exe%GLSPLEXOPT%
REM spatialite_tool.exe
SET GLSPLTOOL=%GLBIN%spatialite_tool.exe
REM spatialite_gui.exe
SET GLSPLGUI=%GLBIN%spatialite_gui.exe
REM shp_doctor.exe
SET GLSHP_DOCTOR=%GLBIN%shp_doctor.exe
REM Executable sfk (swiss file knife)
SET GLSFK=%GLBIN%sfk180.exe
REM Executable 7zip en ligne de commande (7z.Exe)
SET GL7Z=%GLBIN%7z.exe


:GL_CONFIG_GRACETHD_SHPCSV
REM ##################################################
REM ### CONFIG GRACELITE - GRACETHD-MCD SHP/CSV

REM ## CONFIG SHPCSV TEMPLATE
REM # GLSHPTEMPLATE : Dossier qui contient les shp/csv vierges servant de modele. 
SET GLSHPTEMPLATE=.\db_shpcsv

REM ## CONFIG SHPCSV-IN
REM # GLSHPINPATH : Dossier ou deposer les shp/csv a integrer. 
SET GLSHPINPATH=.\shpcsv-in
REM ## CONFIG SPATIALITE_TOOL POUR shpcsv-in
SET GLSHPINSRID=2154
SET GLSHPINCODE=CP1252
SET GLCSVINCODE=UTF-8
SET GLCSVINQUOTE=NONE
SET GLCSVINDELIM=;

REM ## CONFIG SHPCSV-OUT
REM # GLSHPOUTPATH : Dossier ou recuperer les shp/csv exportes. 
SET GLSHPOUTPATH=.\shpcsv-out
REM ## CONFIG SPATIALITE_TOOL POUR shpcsv-out
SET GLSHPOUTSRID=2154
SET GLSHPOUTCODE=CP1252
SET GLCSVOUTCODE=UTF-8
SET GLCSVOUTQUOTE=NONE
SET GLCSVOUTDELIM=;



:GL_CONFIG_GRACETHD_SPATIALITE
REM ##################################################
REM ### CONFIG GRACELITE - GRACETHD-MCD SPATIALITE

REM ## CONFIG GRACELITE - GRACETHD-MCD DBINTEG SPATIALITE
REM # GLDBINTEG : chemin vers la base de donnees Spatialite d'integration
SET GLDBINTEG=.\dbinteg\gracelite_integ.sqlite
REM # GLDBINTEGSCHEMA : chemin vers les fichiers SQL permettant de creer la base. 
SET GLDBINTEGSCHEMA=.\sql_spatialite
REM # GLDBINTEGPRAGMA : EXPERIMENTAL - pragma avec ogr
SET GLDBINTEGPRAGMA=--config OGR_SQLITE_PRAGMA = "foreign_keys = on,cache_size = 500000"

REM ## CONFIG GRACELITE - GRACETHD-MCD DBPROD SPATIALITE
REM # GLDBINTEG : chemin vers la base de donnees Spatialite de production
SET GLDBPROD=.\dbprod\gracelite_prod.sqlite
SET GLDBPRODSCHEMA=.\sql_spatialite
REM EXPERIMENTAL - pragma avec ogr
SET GLDBPRODPRAGMA=--config OGR_SQLITE_PRAGMA = "foreign_keys = on,cache_size = 500000"


:GL_CONFIG_GRACETHD_POSTGIS_PROD
REM ##################################################
REM ### CONFIG GRACELITE - GRACETHD-MCD POSTGRESQL

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

REM ## CONFIG BASE DE DONNEES GRACETHD SOUS POSTGIS
REM # PGDB : Base de donnees Postgis a utiliser
SET PGDB=gracethd20
REM # PGSCHEMA : Schema a utiliser dans la base de donnes. 
SET PGSCHEMA=gracethd
REM # PGSRID : code du systeme de coordonnees utilise dans cette base de donnees. 
SET PGSRID=2154
REM # PGCODE : encodage des caracteres 
SET PGCODE=cp1252
REM SET PGCODE=UTF8
REM # PGCSVCONF : parametres pour PSQL pour la structure des csv. 
SET PGCSVCONF= WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8'
REM # pgclientencoding : VARIABLE POSTGRESQL POUR FIXER L'ENCODAGE DES SORTIES (PGSQL2SHP). NON TESTE. 
SET PGCLIENTENCODING=WIN1252
REM SET PGCLIENTENCODING=UTF-8

:GL_CONFIG_GRACETHD_POSTGIS_PATH
REM ##################################################
REM ### CONFIG GRACELITE - CHEMINS GRACETHD POUR POSTGIS
REM # GLPGPATHSHARE : dossier pour lequel l'utilisateur reference dans la variable PGUSER a les droits de lecture et d'ecriture. 
SET GLPGPATHSHARE=D:\postgres_files
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
REM ### CONFIG GRACELITE - GRACETHD-CHECK

:GL_CONFIG_GRACETHDCHECK_TREE
REM ## ARBORESCENCE UTILISEE PAR GRACETHDCHECK
REM # GLCTTEMP : Dossier temporaire
SET GLCTTEMP=%GLTEMP%
REM # GLCTCONF : Dossier qui accueille des donnees de configuration GraceTHD-Check
SET GLCTCONF=%GLCONF%
REM # GLCTCHECK : Dossier qui accueille les rapports d'anomalies
SET GLCTCHECK=.\check

:GL_CONFIG_GRACETHDCHECK_SPATIALITE
REM ## BASE SPATIALITE A CONTROLER. 
REM # GLCTDBSPL : base spatialite utilisée par GraceTHD-Check
REM SET GLCTDBSPL=%GLDBINTEG%
SET GLCTDBSPL=.\dbinteg\gracelite_integ.sqlite
REM # GLCTSQLSPL : Dossier des .sql spatialite. 
SET GLCTSQLSPL=.\sql_spatialite
REM SET GLCTSQLSPL=%CD%\sql_spatialite

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
REM # GLCTPGDB : Nom de la base de donnees a controler
REM USER : Normalement on n'utilise pas la base de production pour controler une reception. Donc pointer une base d'integration. 
REM SET GLCTPGDB=%PGDB%
SET GLCTPGDB=%PGDB%integ
REM # GLCTPGSCHEMA : Nom du schema qui accueille Gracethd-MCD dans la base a controler. 
SET GLCTPGSCHEMA=%PGSCHEMA%
REM # GLCTPGSCHEMACHECK : Nom du schema qui accueille Gracethd-Check dans la base a controler. 
SET GLCTPGSCHEMACHECK=gracethdcheck
