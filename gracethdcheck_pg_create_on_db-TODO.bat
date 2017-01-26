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

REM CREATION DE LA BASE
REM CALL:CTBASE
REM CREATION DE GRACETHD
REM CALL:SCHEMA_GRACETHD
REM CALL:TABLES_GRACETHD
REM CREATION DE GRACETHDCHECK
CALL:SCHEMA_GRACETHDCHECK
CALL:TABLES_GRACETHDCHECK 
CALL:VUES_GRACETHDCHECK 

CALL:END

:CTBASE
REM SHELL
ECHO GraceTHD - Postgis - Creation de la base de donnees %GLCTPGDB% sur %PGHOSTNAME%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE DATABASE %GLCTPGDB%;" -U %PGUSER%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE EXTENSION postgis;" -d %GLCTPGDB% -U %PGUSER%
REM "%GL_PSQL%" -d %PGDB% -c "CREATE EXTENSION postgis_topology;"
GOTO:EOF

:SCHEMA_GRACETHD
ECHO GraceTHD - Postgis - Creation du schema %PGSCHEMA%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE SCHEMA IF NOT EXISTS %PGSCHEMA% AUTHORIZATION %PGROLE%;" -d %GLCTPGDB% -U %PGUSER% 
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "ALTER DATABASE %GLCTPGDB% SET search_path = %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public;" -U %PGUSER% 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "ALTER DATABASE %GLCTPGDB% SET search_path = %GLCTPGSCHEMA%, public;" -U %PGUSER% 
GOTO:EOF


:TABLES_GRACETHD
SET PGCLIENTENCODING=UTF-8
CHCP 65001

SET FSQL=gracethd_10_lists.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %GLCTPGDB% -U %PGUSER%

SET FSQL=gracethd_20_insert.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %GLCTPGDB% -U %PGUSER%

SET PGCLIENTENCODING=WIN1252
CHCP 1252

SET FSQL=gracethd_30_tables.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

SET FSQL=gracethd_40_postgis.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %GLCTPGDB% -U %PGUSER%

SET FSQL=gracethd_50_index.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %GLCTPGDB% -U %PGUSER%

SET FSQL=gracethd_61_vues_elem.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE% 

SET FSQL=gracethd_62_vues_indi.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %GLCTPGDB% -U %PGUSER%

SET FSQL=gracethd_90_labo.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %GLCTPGDB% -U %PGUSER%


GOTO:EOF

:SCHEMA_GRACETHDCHECK
ECHO GraceTHD-Check - Postgis - Creation du schema %GLCTPGSCHEMACHECK%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "CREATE SCHEMA IF NOT EXISTS %GLCTPGSCHEMACHECK% AUTHORIZATION %PGROLE%;" -d %GLCTPGDB% -U %PGUSER% 
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "ALTER DATABASE %GLCTPGDB% SET search_path = %GLCTPGSCHEMACHECK%, %GLCTPGSCHEMA%, public;" -U %PGUSER% 

GOTO:EOF

:TABLES_GRACETHDCHECK

CALL gracethdcheck_pg_create_tables.bat

GOTO:EOF

:VUES_GRACETHDCHECK

CALL gracethdcheck_pg_create_v_ct_unit.bat
CALL gracethdcheck_pg_create_v_ct_anom.bat

GOTO:EOF


:END
ECHO GraceTHD - Postgis - Fin de creation de la base de donnees %GLCTPGDB% sur %PGHOSTNAME%. 

%GLPAUSE%