@ECHO OFF

CALL config.bat

SET PGTBL=t_ct_cat
REM SET PGCSV=%GLCTCONF%\%PGTBL%\%PGTBL%.csv
SET PGCSV="%CD%\conf\%PGTBL%\%PGTBL%.csv"
ECHO Import %PGTBL%
REM DEL %PGTBL%.sql
REM psql -h %PGHOSTNAME% -p %PGPORT% -d %PGDB% -U %PGUSER% -c "COPY gracethd.t_organisme FROM 'D:\postgres_files\shpcsv-in\t_organisme.csv' WITH DELIMITER ';' CSV HEADER ENCODING 'UTF8';"
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -c "COPY %GLCTPGSCHEMACHECK%.%PGTBL% FROM '%PGCSV%' %PGCSVCONF%;"
PAUSE
