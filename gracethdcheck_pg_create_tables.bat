@ECHO OFF

CALL config.bat
REM CREATION DE LA BASE
REM CALL:CTBASE

REM CREATION DU SCHEMA
REM CALL:CTSCHEMA

REM CREATION ET REMPLISSAGE DES TABLES
CALL:CTTABLES


:CTTABLES

ECHO GraceTHD-Check - Postgis - Creation des listes
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_10_lists.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE% 

ECHO GraceTHD-Check - Postgis - Insertion dans les listes
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_20_insert.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Creation des tables
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_30_tables.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Insertion t_ct_conf_filltab
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_31_filltab_insert.sql" -d %GLCTPGDB% -U %PGUSER% 
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Insertion t_ct_conf_fillatt
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_32_fillatt_insert.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Update t_ct_conf_fillatt
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_32_fillatt_update.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Insertion t_ct_conf
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_33_conf_insert.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

REM SET PGCLIENTENCODING=UTF-8
REM CHCP 65001
ECHO GraceTHD-Check - Postgis - Insertion t_ct_cat
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_34_cat_insert.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Insertion t_ct_code_pgs
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_35_code_pgs_insert.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Insertion t_ct_code_spl
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_36_code_spl_insert.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Creation des vues de controle unitaires
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_61_views_unit.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Creation des vues de rapports d'anomalies
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_62_views_anom.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

GOTO:EOF

PAUSE
