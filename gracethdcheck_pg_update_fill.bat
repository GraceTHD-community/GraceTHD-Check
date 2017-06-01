@ECHO OFF

REM gracethdcheck_pg_maj_remplissage.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 09/12/2016

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

:CTFILLTRUNCATE
ECHO GraceTHD-Check - Postgis - Suppression des valeurs de t_ct_conf_filltab
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c 'TRUNCATE t_ct_conf_filltab;' -d %GLCTPGDB% -U %PGUSER% 

ECHO GraceTHD-Check - Postgis - Suppression des valeurs de t_ct_conf_filltab
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c 'TRUNCATE t_ct_conf_fillatt;' -d %GLCTPGDB% -U %PGUSER% 

%GLPAUSE%


:CTFILLINSERT

ECHO GraceTHD-Check - Postgis - Insertion t_ct_conf_filltab
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_31_filltab_insert.sql" -d %GLCTPGDB% -U %PGUSER% 
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Insertion t_ct_conf_fillatt
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_32_fillatt_insert.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Update t_ct_conf_fillatt
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_32_fillatt_update.sql" -d %GLCTPGDB% -U %PGUSER%
%GLPAUSE%
