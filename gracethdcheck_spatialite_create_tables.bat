@ECHO OFF

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
