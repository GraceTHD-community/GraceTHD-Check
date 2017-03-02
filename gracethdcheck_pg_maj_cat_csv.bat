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


CALL config.bat

SET PGTBL=t_ct_cat
REM SET PGCSV=%GLCTCONF%\%PGTBL%\%PGTBL%.csv
SET PGCSV="%CD%\conf\%PGTBL%\%PGTBL%.csv"
ECHO Import %PGTBL%
REM DEL %PGTBL%.sql
REM psql -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "\COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "\COPY %GLCTPGSCHEMACHECK%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"
PAUSE
