REM @ECHO OFF

:CONFIG
CALL config.bat

:CTSCHEMA
ECHO GraceTHD-Check - Creation des tables
%GLSPLEX% "%GLCTDBSPL%" < "%GLCTSQLSPL%\gracethdcheck_conf_tables.sql"
PAUSE

ECHO GraceTHD-Check - Creation des tables de la grille de remplissage
%GLSPLEX% "%GLCTDBSPL%" < "%GLCTSQLSPL%\gracethdcheck_remplissage_tables.sql"
REM %GLSPLEX% "%GLCTDBSPL%" < %GLCTSQLSPL%\gracethdcheck_remplisssage_index.sql
ECHO GraceTHD-Check - Insertion des donnees de la grille de remplissage
%GLSPLEX% "%GLCTDBSPL%" < "%GLCTSQLSPL%\gracethdcheck_remplissage_insert.sql"
PAUSE

ECHO GraceTHD-Check - Calcul les attributs uniques (xx_geom)
%GLSPLEX% "%GLCTDBSPL%" < "%GLCTSQLSPL%\gracethdcheck_remplissage_update.sql"
PAUSE

ECHO GraceTHD-Check - Creation des vues. 
%GLSPLEX% "%GLCTDBSPL%" < "%GLCTSQLSPL%\gracethdcheck_conf_views.sql"
PAUSE

ECHO GraceTHD-Check - Mise à jour du catalogue t_ct_cat. 
CALL gracethdcheck_spatialite_maj_cat.bat
PAUSE

ECHO GraceTHD-Check - Creation des vues de points de controle unitaires. 
CALL gracethdcheck_spatialite_sqlcreate_v_ct_unit.bat
PAUSE

ECHO GraceTHD-Check - Creation des vues de rapport d'anomalies. 
CALL gracethdcheck_spatialite_sqlcreate_v_ct_anom.bat
PAUSE
