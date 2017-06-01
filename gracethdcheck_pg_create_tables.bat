@ECHO OFF

REM gracethdcheck_pg_create_tables.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 13/03/2017

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
CALL config.bat
REM Appel de la sous-routine de CTCALL qui appelle toutes les sous-routines. 
REM CALL :CTCALL

CALL :CTLISTS
CALL :CTTABLES
REM Chargement apres la creation des tables, les cascades vident les listes. 
CALL :CTINSLIST
CALL :CTINSFILL
CALL :CTINSCONF
CALL :CTINSCAT
CALL :CTINSCODE
CALL :CTINSEXE
CALL :CTINDEX
CALL :CTSQLFUNCTIONS
CALL :CTSQLVIEWS

REM Appel de la sous-routine END pour terminer l'execution ici. 
CALL :END
EXIT /B

REM :CTCALL
REM REM CREATION ET REMPLISSAGE DES TABLES
REM CALL :CTLISTS
REM CALL :CTTABLES
REM CALL :CTINSLIST
REM CALL :CTINSFILL
REM CALL :CTINSCONF
REM CALL :CTINSCAT
REM CALL :CTINSCODE
REM CALL :CTINSEXE
REM CALL :CTINDEX
REM CALL :CTSQLFUNCTIONS
REM CALL :CTSQLVIEWS


REM GOTO:EOF


:CTLISTS
ECHO GraceTHD-Check - %~nx0 - Postgis - Creation des listes
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_10_lists.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation des listes

%GLPAUSE% 

GOTO:EOF

:CTTABLES
ECHO GraceTHD-Check - %~nx0 - Postgis - Creation des tables
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_30_tables.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation des tables

%GLPAUSE%

GOTO:EOF

:CTINSLIST
ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion dans les listes
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_20_insert.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin d'insertion dans les listes

%GLPAUSE%

GOTO:EOF

:CTINSFILL
ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion t_ct_conf_filltab
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_31_filltab_insert.sql" -d %GLCTPGDB% -U %PGUSER% 
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin d'insertion t_ct_conf_filltab

%GLPAUSE%

ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion t_ct_conf_fillatt
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_32_fillatt_insert.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin d'insertion t_ct_conf_fillatt

%GLPAUSE%

ECHO GraceTHD-Check - %~nx0 - Postgis - Update t_ct_conf_fillatt
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_32_fillatt_update.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin d'update t_ct_conf_fillatt

%GLPAUSE%

GOTO:EOF


:CTINSCONF
ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion t_ct_conf
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_33_conf_insert.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin d'insertion t_ct_conf

%GLPAUSE%
ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion t_ct_conf_user
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_33_conf_user_insert.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin d'insertion t_ct_conf_user



GOTO:EOF

:CTINSCAT
REM SET PGCLIENTENCODING=UTF-8
REM CHCP 65001
ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion t_ct_cat
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_34_cat_insert.sql" -d %GLCTPGDB% -U %PGUSER%

%GLPAUSE%

GOTO:EOF

:CTINSCODE
ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion t_ct_code_pgs
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_35_code_pgs_insert.sql" -d %GLCTPGDB% -U %PGUSER%

%GLPAUSE%

ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion t_ct_code_spl
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_36_code_spl_insert.sql" -d %GLCTPGDB% -U %PGUSER%

%GLPAUSE%

GOTO:EOF

:CTINSEXE

ECHO GraceTHD-Check - %~nx0 - Postgis - Insertion fillatt dans t_ct_exe_pgs
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_37_exe_pgs_fillatt_to_exe.sql" -d %GLCTPGDB% -U %PGUSER%

%GLPAUSE%

GOTO:EOF

:CTINDEX
ECHO GraceTHD-Check - %~nx0 - Postgis - Creation des indexes
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_50_index.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation des indexes

%GLPAUSE%

GOTO:EOF

:CTSQLFUNCTIONS
REM Déploiement de fonctions PL/pgSQL, ... 

ECHO GraceTHD-Check - %~nx0 - Postgis - Creation des fonctions SQL
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_41_functions.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation des fonctions SQL. 

%GLPAUSE%


:CTSQLVIEWS
REM Vues qui vont generer le code SQL pour generer les vues unitaires et anomalies. 

ECHO GraceTHD-Check - %~nx0 - Postgis - Creation de v_ct_exe
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_60_views.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation de v_ct_exe

%GLPAUSE%

ECHO GraceTHD-Check - %~nx0 - Postgis - Creation des vues d'indicateurs
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_65_views_indi.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation des vues d'indicateurs

%GLPAUSE%

ECHO GraceTHD-Check - %~nx0 - Postgis - Creation des vues generant le SQL des vues de controle unitaires
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_61_views_unit.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation des vues generant le SQL des vues de controle unitaires

%GLPAUSE%

ECHO GraceTHD-Check - %~nx0 - Postgis - Creation des vues generant le SQL des vues rapports d'anomalies
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -f "%GLCTPGSQLPATH%\gracethdcheck_62_views_anom.sql" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation des vues generant le SQL des vues rapports d'anomalies

%GLPAUSE%

GOTO:EOF


:END
ECHO GraceTHD-Check - %~nx0 - Postgis - Fin de creation des tables GraceTHD-Check. 

%GLPAUSE%
REM TODO: trouver une alernative au EXIT qui arrête tout. 


GOTO:EOF
