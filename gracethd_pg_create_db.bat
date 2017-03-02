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


:LAUNCH
REM Lecture du fichier de configuration. 
CALL :CONF

REM Decommenter quand ca coince. 
REM CALL:DEBUG

ECHO Gracepg - CREATION DE LA BASE. 
CALL:BASE
REM PAUSE
ECHO Gracepg - CREATION DU SCHEMA
CALL:SCHEMA
PAUSE
REM ECHO Gracepg - CREATION DES TABLES
CALL :TABLES_GRACETHD
GOTO:EOF


:CONF
CALL config.bat
GOTO:EOF

:DEBUG
REM Pour forcer les pauses sans modifier le config.bat
SET GLPAUSE=PAUSE
CALL config_test.bat
GOTO:EOF


:BASE
REM SHELL
REM SHELL
ECHO GraceTHD - Postgis - Creation de la base de donnees %PGHOSTNAME%:%PGDB%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE DATABASE %PGDB%;" -d %PGTEMPLATE% -U %PGUSER%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE EXTENSION postgis;" -d %PGDB% -U %PGUSER%
REM "%GL_PSQL%" -d %PGDB% -c "CREATE EXTENSION postgis_topology;"

GOTO:EOF

:SCHEMA
:SCHEMA_GRACETHD
ECHO GraceTHD - Postgis - Creation du schema %PGSCHEMA%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE SCHEMA IF NOT EXISTS %PGSCHEMA% AUTHORIZATION %PGROLE%;" -d %PGDB% -U %PGUSER% 
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "ALTER DATABASE %GLCTPGDB% SET search_path = %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public;" -U %PGUSER% 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "ALTER DATABASE %PGDB% SET search_path = %PGSCHEMA%, public;" -U %PGUSER% 
GOTO:EOF

:TABLES_GRACETHD

CALL gracethd_pg_create_tables.bat
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