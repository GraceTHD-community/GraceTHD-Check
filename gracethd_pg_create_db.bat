@ECHO OFF

:LAUNCH
CALL config.bat
ECHO Gracepg - CREATION DE LA BASE. 
CALL:BASE
REM PAUSE
ECHO Gracepg - CREATION DU SCHEMA
CALL:SCHEMA
PAUSE
REM ECHO Gracepg - CREATION DES TABLES
REM CALL:TABLES
GOTO:EOF

:BASE
REM SHELL
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE DATABASE %PGDB%;" -d %PGDB% -U %PGUSER%

"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE EXTENSION postgis;" -d %PGDB% -U %PGUSER%

GOTO:EOF

:SCHEMA
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE SCHEMA IF NOT EXISTS %PGSCHEMA% AUTHORIZATION %PGROLE%;" -d %PGDB% -U %PGUSER%

"%GL_PSQL%" %PGHOSTNAME% %PGPORT% -c "ALTER DATABASE %PGDB% SET search_path = %PGSCHEMA%, public;" -d %PGDB% -U %PGUSER% 

GOTO:EOF

:TABLES
ECHO Gracepg - CREATION DES TABLES - 10_LISTS
psql %PGHOSTNAME% %PGPORT% -f %SQLPOSTGIS%gracethd_10_lists.sql -d %PGDB% -U %PGUSER%
ECHO Gracepg - CREATION DES TABLES - 20_INSERTS
psql %PGHOSTNAME% %PGPORT% -f %SQLPOSTGIS%gracethd_20_insert.sql -d %PGDB% -U %PGUSER%
ECHO Gracepg - CREATION DES TABLES - 30_TABLES
psql %PGHOSTNAME% %PGPORT% -f %SQLPOSTGIS%gracethd_30_tables.sql -d %PGDB% -U %PGUSER%
ECHO Gracepg - CREATION DES TABLES - 40_POSTGIS
psql %PGHOSTNAME% %PGPORT% -f %SQLPOSTGIS%gracethd_40_postgis.sql -d %PGDB% -U %PGUSER%
ECHO Gracepg - CREATION DES TABLES - 50_INDEX
psql %PGHOSTNAME% %PGPORT% -f %SQLPOSTGIS%gracethd_50_index.sql -d %PGDB% -U %PGUSER%
ECHO Gracepg - CREATION DES TABLES - 90_LABO
psql %PGHOSTNAME% %PGPORT% -f %SQLPOSTGIS%gracethd_90_labo.sql -d %PGDB% -U %PGUSER%

GOTO:EOF

:END

PAUSE
GOTO:EOF