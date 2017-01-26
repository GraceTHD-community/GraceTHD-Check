@ECHO OFF

REM ##################################################
REM ### APPELS DES FICHIERS DE CONFIG GRACELITE
REM ##################################################

REM # GLCONF : Dossier qui accueille les fichiers de configuration. 
SET GLCONF=.\conf

:GL_CALLCONF
REM FICHIER DE CONFIGURATION DE L'ARBORESCENCE
SET GLCF=%GLCONF%\config_tree.bat
IF NOT EXIST "%GLCF%" (
ECHO GRACELITE - %GLCF% n'existe pas !
PAUSE
) ELSE CALL "%GLCF%"

REM FICHIER DE CONFIGURATION DES CHEMINS VERS LES APPLICATIONS
SET GLCF=%GLCONF%\config_apps.bat
IF NOT EXIST "%GLCF%" (
ECHO GRACELITE - %GLCF% n'existe pas !
PAUSE
) ELSE CALL "%GLCF%"

REM FICHIER DE CONFIGURATION DES BASES SHP/CSV
SET GLCF=%GLCONF%\config_db_shpcsv.bat
IF NOT EXIST "%GLCF%" (
ECHO GRACELITE - %GLCF% n'existe pas !
PAUSE
) ELSE CALL "%GLCF%"

REM FICHIER DE CONFIGURATION DES BASES SPATIALITE
SET GLCF=%GLCONF%\config_db_spl.bat
IF NOT EXIST "%GLCF%" (
ECHO GRACELITE - %GLCF% n'existe pas !
PAUSE
) ELSE CALL "%GLCF%"

REM FICHIER DE CONFIGURATION DES BASES POSTGIS
SET GLCF=%GLCONF%\config_db_pg.bat
IF NOT EXIST "%GLCF%" (
ECHO GRACELITE - %GLCF% n'existe pas !
PAUSE
) ELSE CALL "%GLCF%"



:GL_CONFIG_TEST
REM FICHIER DE CONFIGURATION DES BASES POSTGIS
SET GLCF=config_test.bat
IF NOT EXIST "%GLCF%" (
ECHO GRACELITE - %GLCF% n'existe pas !
PAUSE
) ELSE CALL "%GLCF%"


:GL_CONFIG_DEBUG
REM ##################################################
REM ### CONFIG GRACELITE - DEBOGAGE

REM Pour ne pas appliquer de pauses
REM SET GLPAUSE=
REM Pour appliquer des pauses et visualiser l'affichage
SET GLPAUSE=PAUSE
