@ECHO OFF

REM config_test.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 05/07/2017

REM TODO : 
REM - Questions pour créer le dossier s'il n'existe pas. 

REM CALL config.bat

REM ECHO Gracelite - Debut de controle de validite des variables Gracelite. 

IF NOT EXIST "%GLOSGEOPATH%" (
ECHO GLOSGEOPATH - %GLOSGEOPATH% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLQGIS%" (
ECHO GLQGIS - %GLQGIS% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLOSGEO4W%" (
ECHO GLOSGEO4W - %GLOSGEO4W% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLOSGEO4W%" (
ECHO GLOSGEO4W - %GLOSGEO4W% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLOGR2OGR%" (
ECHO GLOGR2OGR - %GLOGR2OGR% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLOGRINFO%" (
ECHO GLOGRINFO - %GLOGRINFO% n'existe pas !
PAUSE
)


REM GLBIN = rien !!!
REM GLBIN
REM GLSPLEX pb avec l'option

IF NOT EXIST "%GLBIN%spatialite.exe" (
ECHO GLSPLEX - %GLSPLEX% n'existe pas !
PAUSE
)

REM GLSPLTOOL

IF NOT EXIST "%GLSPLGUI%" (
ECHO GLSPLGUI - %GLSPLGUI% n'existe pas !" (non bloquant)
PAUSE
)

REM GLSHP_DOCTOR

IF NOT EXIST "%GLSFK%" (
ECHO GLSFK - %GLSFK% n'existe pas ! 
PAUSE
)

REM GL7Z


REM mkdir ??
IF NOT EXIST "%GLTEMP%" (
ECHO GLTEMP - %GLTEMP% n'existe pas ! 
PAUSE
)

IF NOT EXIST "%GLCONF%" (
ECHO GLCONF - %GLCONF% n'existe pas ! 
PAUSE
)

IF NOT EXIST "%GLLOG%" (
ECHO GLLOG - %GLLOG% n'existe pas ! 
PAUSE
)

REM GLSHPTEMPLATE - Verifier aussi s'il contient les fichiers

IF NOT EXIST "%GLSHPTEMPLATE%\*.shp" (
ECHO GLSHPTEMPLATE - %GLSHPTEMPLATE% n'existe pas ou ne comporte pas de shapefiles ! 
PAUSE
)

IF NOT EXIST "%GLSHPTEMPLATE%\*.csv" (
ECHO GLSHPTEMPLATE - %GLSHPTEMPLATE% n'existe pas ou ne comporte pas de csv ! 
PAUSE
)


REM Doivent avoir des .sql
IF NOT EXIST "%GLDBPRODSCHEMA%\*.sql" (
ECHO GLDBPRODSCHEMA - %GLDBPRODSCHEMA% n'existe pas ou ne comporte pas de fichiers sql ! 
PAUSE
)

REM GraceTHD-Check
IF NOT EXIST "%GLCTTEMP%" (
ECHO GLCTTEMP - %GLCTTEMP% n'existe pas ! 
PAUSE
)

IF NOT EXIST "%GLCTCONF%" (
ECHO GLCTCONF - %GLCTCONF% n'existe pas ! 
PAUSE
)

IF NOT EXIST "%GLCTCHECK%" (
ECHO GLCTCHECK - %GLCTCHECK% n'existe pas ! 
PAUSE
)


REM ##############################################
REM PROPRE A L'UTILISATION SHP/CSVPOSTGIS - FAIRE UN FICHIER DE TEST SPECIFIQUE. 

IF NOT EXIST "%GLSHPINPATH%" (
ECHO GLSHPINPATH - %GLSHPINPATH% n'existe pas ! 
PAUSE
)

IF NOT EXIST "%GLSHPOUTPATH%" (
ECHO GLSHPOUTPATH - %GLSHPOUTPATH% n'existe pas ! 
PAUSE
)



REM ##############################################
REM PROPRE A L'UTILISATION SPATIALITE - FAIRE UN FICHIER DE TEST SPECIFIQUE. 

REM Peuvent etre vides au moment du test. Simple warning. 
IF NOT EXIST "%GLDBINTEG%" (
ECHO GLDBINTEG - %GLDBINTEG% n'existe pas !" (Peut-etre normal) 
PAUSE
)

IF NOT EXIST "%GLDBPROD%" (
ECHO GLDBPROD - %GLDBPROD% n'existe pas !" (Peut-etre normal). 
PAUSE
)

REM GraceTHD-Check
REM IF NOT EXIST "%GLCTDBSPL%" (
REM ECHO GLCTDBSPL - %GLCTDBSPL% n'existe pas ! 
REM PAUSE
REM )

IF NOT EXIST "%GLCTSQLSPL%" (
ECHO GLCTSQLSPL - %GLCTSQLSPL% n'existe pas ! 
PAUSE
)


REM ##############################################
REM PROPRE A L'UTILISATION POSTGIS - FAIRE UN FICHIER DE TEST SPECIFIQUE. 

IF NOT EXIST "%GL_PGBIN%" (
ECHO GL_PGBIN - %GL_PGBIN% n'existe pas !
PAUSE
)

IF NOT EXIST "%GL_PSQL%" (
ECHO GL_PSQL - %GL_PSQL% n'existe pas !
PAUSE
)

IF NOT EXIST "%GL_PG_DUMP%" (
ECHO GL_PG_DUMP - %GL_PG_DUMP% n'existe pas !
PAUSE
)

IF NOT EXIST "%GL_SHP2PGSQL%" (
ECHO GL_SHP2PGSQL - %GL_SHP2PGSQL% n'existe pas !
PAUSE
)

IF NOT EXIST "%GL_SHP2PGSQL%" (
ECHO GL_SHP2PGSQL - %GL_PGSQL2SHP% n'existe pas !
PAUSE
)


REM Faire un test de connexion Postgis" (mais peut ne pas etre utilise)

REM mkdir si n'existe pas. 
IF NOT EXIST "%GLPGPATHSHARE%" (
ECHO GLPGPATHSHARE - %GLPGPATHSHARE% n'existe pas !
PAUSE
)

IF NOT EXIST "%PGSHPINPATH%" (
ECHO PGSHPINPATH - %PGSHPINPATH% n'existe pas !
PAUSE
)

IF NOT EXIST "%PGSHPOUTPATH%" (
ECHO PGSHPOUTPATH - %PGSHPOUTPATH% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLPGCONFPATH%" (
ECHO GLPGCONFPATH - %GLPGCONFPATH% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLPGCONFPATH%\t_ct_cat" (
ECHO GLPGCONFPATH - %GLPGCONFPATH%\t_ct_cat n'existe pas !
PAUSE
)

IF NOT EXIST "%GLPGCONFPATH%\t_ct_code" (
ECHO GLPGCONFPATH - %GLPGCONFPATH%\t_ct_code n'existe pas !
PAUSE
)

IF NOT EXIST "%GLPGCONFPATH%\t_ct_conf" (
ECHO GLPGCONFPATH - %GLPGCONFPATH%\t_ct_conf n'existe pas !
PAUSE
)

IF NOT EXIST "%GLPGCONFPATH%\t_ct_exe" (
ECHO GLPGCONFPATH - %GLPGCONFPATH%\t_ct_exe n'existe pas !
PAUSE
)

REM GraceTHD-Check
IF NOT EXIST "%GLCTPGTEMP%" (
ECHO GLCTPGTEMP - %GLCTPGTEMP% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLPGCHECKPATH%" (
ECHO GLPGCHECKPATH - %GLPGCHECKPATH% n'existe pas !
PAUSE
)

IF NOT EXIST "%GLCTPGSQLPATH%" (
ECHO GLCTPGSQLPATH - %GLCTPGSQLPATH% n'existe pas !
PAUSE
)

REM ECHO Gracelite - Fin de controle de validite des variables Gracelite. 

%GLPAUSE%
