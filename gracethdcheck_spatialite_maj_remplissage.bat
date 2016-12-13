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
