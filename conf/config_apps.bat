@ECHO OFF

REM ##################################################
REM ### FICHIER DE CONFIG APPS GRACELITE
REM ##################################################


:GL_CONFIG_APPS_PATH
REM ##################################################
REM ### CONFIG GRACELITE - CHEMINS VERS LES APPLICATIONS INSTALLEES

REM ## CONFIG EXECUTABLES OSGEO (QGIS, OGR, ...)
REM # GLOSGEOPATH : Chemin du dossier d'installation de QGIS / OSGeo4w (OSGeo4W.bat doit y etre present) sans \ a la fin. 
SET GLOSGEOPATH=C:\Program Files\QGIS 2.14
REM SET GLOSGEOPATH=C:\OSGeo4W
REM # GLQGIS : Chemin vers qgis.bat 
REM USER : ATTENTION, avec les versions LTR, le nom est qgis-ltr.bat
SET GLQGIS=%GLOSGEOPATH%\bin\qgis-ltr.bat
REM SET GLQGIS=%GLOSGEOPATH%\bin\qgis.bat

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
REM # GL_PGSQL2SHP : Chemin vers pgsql2shp
REM SET GL_PGSQL2SHP=shp2pgsql
SET GL_PGSQL2SHP=%GL_PGBIN%\pgsql2shp.exe


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
REM Executable zip
SET GLZIP=%GLBIN%zip.exe
REM Executable 7zip en ligne de commande (7z.Exe)
SET GL7Z=%GLBIN%7z.exe


