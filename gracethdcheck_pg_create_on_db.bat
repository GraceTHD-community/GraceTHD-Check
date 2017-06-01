@ECHO OFF

REM gracethdcheck_pg_create_on_db.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 14/02/2017



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

REM CREATION DE GRACETHDCHECK
CALL:SCHEMA_GRACETHDCHECK
CALL:TABLES_GRACETHDCHECK 
CALL:VUES_GRACETHDCHECK 

CALL:END


:CONF
CALL config.bat
GOTO:EOF


:DEBUG
REM Pour forcer les pauses sans modifier le config.bat
SET GLPAUSE=PAUSE
CALL config_test.bat
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
