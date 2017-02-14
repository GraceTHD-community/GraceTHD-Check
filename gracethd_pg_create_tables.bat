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

	
REM Appel de la config
CALL :CONF

REM Decommenter quand ca coince. 
REM CALL:DEBUG

CALL :TABLES_GRACETHD
REM Appel de la sous-routine END pour terminer l'execution ici. 
CALL :END

:CONF
CALL config.bat
GOTO:EOF

:DEBUG
REM Pour forcer les pauses sans modifier le config.bat
SET GLPAUSE=PAUSE
CALL config_test.bat
GOTO:EOF

:TABLES_GRACETHD

REM Pour pouvoir passer les caractères francophones des définitions dans les listes de valeurs. 
SET PGCLIENTENCODING=UTF-8
CHCP 65001

SET FSQL=gracethd_10_lists.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %PGDB% -U %PGUSER%

SET FSQL=gracethd_20_insert.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %PGDB% -U %PGUSER%

REM Retour dans l'encodage archaique de la console windows. 
SET PGCLIENTENCODING=WIN1252
CHCP 1252

SET FSQL=gracethd_30_tables.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %PGDB% -U %PGUSER%
%GLPAUSE%

SET FSQL=gracethd_40_postgis.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %PGDB% -U %PGUSER%

SET FSQL=gracethd_50_index.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %PGDB% -U %PGUSER%

SET FSQL=gracethd_61_vues_elem.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %PGDB% -U %PGUSER%
%GLPAUSE% 

SET FSQL=gracethd_62_vues_indi.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %PGDB% -U %PGUSER%

SET FSQL=gracethd_90_labo.sql
ECHO GraceTHD - Postgis - %FSQL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\%FSQL%" -d %PGDB% -U %PGUSER%

GOTO:EOF


:END
ECHO GraceTHD-Check - Postgis - Fin de creation des tables GraceTHD-MCD. 

%GLPAUSE%
REM TODO: trouver une alernative au EXIT qui arrête tout. 
EXIT /B

REM GOTO:EOF
