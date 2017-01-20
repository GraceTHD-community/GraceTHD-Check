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

ECHO GraceTHD-Check - Postgis - Insertion t_ct_conf_filltab
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_33_conf_user_to_conf.sql" -d %GLCTPGDB% -U %PGUSER% 
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Insertion t_ct_conf_filltab
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_34_cat_user_to_cat.sql" -d %GLCTPGDB% -U %PGUSER% 
%GLPAUSE%

ECHO GraceTHD-Check - Postgis - Insertion t_ct_conf_filltab
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_35_code_pgs_user_to_code.sql" -d %GLCTPGDB% -U %PGUSER% 
%GLPAUSE%

PAUSE
