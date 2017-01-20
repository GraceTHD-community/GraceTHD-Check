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


ECHO NE FONCTIONNE PAS - A TERMINER
PAUSE

REM ### VOIR AVEC OGR2OGR (PG_DUMP ET CSV) ###

CALL config.bat
REM Export t_ct_cat en SQL avec des INSERT et en csv
ECHO Export SQL a terminer. 
REM CALL :EXPINSERT
ECHO Export CSV inexploitable, manque les double quotes pour delimiter. 
REM CALL :EXPCSV

:EXPINSERT

REM ATTENTION : ne fonctionne pas. A refaire avec .mode insert. 
SET INSTBL=t_ct_cat
SET INSOUT=%GLCTCONF%\%INSTBL%\%INSTBL%_viaspatialite.sql
ECHO %INSOUT%
IF EXIST %INSOUT% DEL %INSOUT%
ECHO Export %INSOUT%

REM %GLSPLEX% %GLCTDBSPL% "SELECT 'INSERT INTO t_ct_cat VALUES(' || ct_id || ',' ||ct_code || ',' ||ct_def || ',' ||ct_ordre || ',' || ct_type || ',' || ct_mode || ',' ||ct_maintable || ',' ||ct_att || ',' ||ct_attunique || ',' ||ct_origine || ',' ||ct_sensib || ',' ||ct_prio || ',' ||ct_statut || ',' ||ct_priodev || ',' ||ct_file || ',' ||ct_sqlview || ',' ||ct_sqltable || ',' ||ct_sqlcheck || ',' ||ct_sqlfunction || ',' || t_ct_conf_fill || ',' ||t_ct_conf_spec || ',' ||ct_open || ',' || commentaire || ',' || pg_sql || ',' ||spatialite_sql || ');' AS INSCATFROM t_ct_cat;"


%GLSPLEX% %GLCTDBSPL% ".mode list"
REM %GLSPLEX% %GLCTDBSPL% ".output %INSOUT%"
%GLSPLEX% %GLCTDBSPL% ".output .\\sql_spatialite\\%INSTBL%\\%INSTBL%.sql"
pause
%GLSPLEX% %GLCTDBSPL% "SELECT * FROM t_ct_cat;"
%GLSPLEX% %GLCTDBSPL% ".output stdout"


:EXPCSV
REM ATTENTION PROBLEME : l'export CSV ne met les valeurs entre "", c'est donc inutilisable. 

REM .mode csv
SET CSVTBL=t_ct_cat
SET CSVOUT=%GLCTCONF%\%CSVTBL%\%CSVTBL%_viaspatialite.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
%GLSPLEX% -header -csv -separator ';' "%GLCTDBSPL%" "SELECT * FROM %CSVTBL%;" > "%CSVOUT%"
PAUSE
