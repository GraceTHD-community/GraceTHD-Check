@ECHO OFF

ECHO GraceTHD-Check - Mise a jour t_ct_conf_filltab et t_ct_conf_fillatt avec gracethdcheck_remplisssage_insert.sql. 
REM SET GLROOT=%CD%
REM SET GLSQLSPL=%GLROOT%\sql_spatialite\gracethdcheck_remplisssage_insert.sql

:CONFIG
CALL config.bat
REM ECHO %CD%


:CTSCHEMA
ECHO GraceTHD-Check - Insertion des donnees de la grille de remplissage
REM %GLSPLEX% %GLCTDBSPL% < %GLCTSQLSPL%\gracethdcheck_remplisssage_insert.sql
REM MARCHE PAS AVEC LA VARIABLE !?
REM %GLSPLEX% %GLCTDBSPL% < %GLINSERTMAJ%
REM TODO: debug pour pouvoir utiliser variable et pas chemin en dur. 
REM %GLSPLEX% %GLCTDBSPL% < .\sql_spatialite\gracethdcheck_remplisssage_insert.sql

SET GLCTSQL=gracethdcheck_remplissage_insert.sql
SET GLCTSQLF=%GLCTSQLSPL%\%GLCTSQL%
REM SET GLCTSQLF=%CD%\sql_spatialite\gracethdcheck_remplisssage_insert.sql
REM SET GLCTSQLF=C:\Users\cgul0007\hubic\Aleno\Prod\Z026_AVICCA_GRACETHD\160_Prod\GraceTHD-Check\GraceTHD-Check_v0.01-alpha1\sql_spatialite\gracethdcheck_remplissage_insert.sql
ECHO %GLCTSQLF%
"%GLSPLEX%" "%GLCTDBSPL%" < "%GLCTSQLF%"
REM %GLSPLEX% %GLCTDBSPL% <  "C:\Users\cgul0007\hubic\Aleno\Prod\Z026_AVICCA_GRACETHD\160_Prod\GraceTHD-Check\GraceTHD-Check_v0.01-alpha1\sql_spatialite\gracethdcheck_remplissage_insert.sql"
REM "%GLSPLEX%" "%GLCTDBSPL%" < "%GLCTSQLSPL%\gracethdcheck_remplissage_insert.sql"

PAUSE

ECHO GraceTHD-Check - Calcul les attributs uniques (xx_geom)
REM %GLSPLEX% %GLCTDBSPL% < %GLCTSQLSPL%\gracethdcheck_remplisssage_update.sql
REM %GLSPLEX% %GLCTDBSPL% < .\sql_spatialite\gracethdcheck_remplisssage_update.sql
SET GLCTSQL=gracethdcheck_remplissage_update.sql
SET GLCTSQLF=%GLCTSQLSPL%\%GLCTSQL%
ECHO "%GLCTSQLSPL%\%GLCTSQL%"
REM %GLSPLEX% %GLCTDBSPL% < "%GLCTSQLSPL%\%GLCTSQL%"
%GLSPLEX% %GLCTDBSPL% < "%GLCTSQLF%"

ECHO GraceTHD-Check - Configuration des vues. 
REM %GLSPLEX% %GLCTDBSPL% < %GLCTSQLSPL%\gracethdcheck_conf_views.sql
REM %GLSPLEX% %GLCTDBSPL% < .\sql_spatialite\gracethdcheck_conf_views.sql
SET GLCTSQL=gracethdcheck_conf_views.sql
SET GLCTSQLF=%GLCTSQLSPL%\%GLCTSQL%
ECHO "%GLCTSQLSPL%\%GLCTSQL%"
REM %GLSPLEX% %GLCTDBSPL% < "%GLCTSQLSPL%\%GLCTSQL%"
%GLSPLEX% %GLCTDBSPL% < "%GLCTSQLF%"


PAUSE
