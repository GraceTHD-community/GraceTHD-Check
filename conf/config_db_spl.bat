@ECHO OFF

REM ##################################################
REM ### FICHIER DE CONFIG GRACELITE BASES SPATIALITE
REM ##################################################


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


:GL_CONFIG_GRACETHDCHECK
REM ##################################################
REM ### CONFIG GRACELITE - GRACETHD-CHECK


:GL_CONFIG_GRACETHDCHECK_SPATIALITE
REM ## BASE SPATIALITE A CONTROLER. 
REM # GLCTDBSPL : base spatialite utilisée par GraceTHD-Check
REM SET GLCTDBSPL=%GLDBINTEG%
SET GLCTDBSPL=.\dbinteg\gracelite_integ.sqlite
REM # GLCTSQLSPL : Dossier des .sql spatialite. 
SET GLCTSQLSPL=.\sql_spatialite
REM SET GLCTSQLSPL=%CD%\sql_spatialite

