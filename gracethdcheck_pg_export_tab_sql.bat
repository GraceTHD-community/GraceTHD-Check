@ECHO OFF

REM gracethdcheck_pg_export_sql.bat
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



REM TODO: CREATION DES DOSSIERS SI NON EXISTANTS ? A TESTER pg_dump

CALL config.bat

SET GLPGDUMPFILE=%GLCTCONF%\t_ct_cat\t_ct_cat_pgdump.sql
SET GLPGDUMPTBL=%GLCTPGSCHEMACHECK%.t_ct_cat
ECHO GRACETHD-CHECK - DEBUT DUMP %GLPGDUMPTBL%
"%GL_PG_DUMP%" --host %PGHOSTNAME% --port %PGPORT% --username "%PGUSER%" --role "%PGROLE%" --no-password  --format plain --section data --encoding UTF8 --inserts --verbose --file "%GLPGDUMPFILE%" --table "%GLPGDUMPTBL%" "%GLCTPGDB%"
ECHO GRACETHD-CHECK - FIN CREATION %GLPGDUMPFILE%
ECHO GRACETHD-CHECK - FIN DUMP %GLPGDUMPTBL%

SET GLPGDUMPFILE=%GLCTCONF%\t_ct_code\t_ct_code_pgs_pgdump.sql
SET GLPGDUMPTBL=%GLCTPGSCHEMACHECK%.t_ct_code_pgs
ECHO GRACETHD-CHECK - DEBUT DUMP %GLPGDUMPTBL%
"%GL_PG_DUMP%" --host %PGHOSTNAME% --port %PGPORT% --username "%PGUSER%" --role "%PGROLE%" --no-password  --format plain --section data --encoding UTF8 --inserts --verbose --file "%GLPGDUMPFILE%" --table "%GLPGDUMPTBL%" "%GLCTPGDB%"
ECHO GRACETHD-CHECK - FIN CREATION %GLPGDUMPFILE%
ECHO GRACETHD-CHECK - FIN DUMP %GLPGDUMPTBL%

SET GLPGDUMPFILE=%GLCTCONF%\t_ct_code\t_ct_code_spl_pgdump.sql
SET GLPGDUMPTBL=%GLCTPGSCHEMACHECK%.t_ct_code_spl
ECHO GRACETHD-CHECK - DEBUT DUMP %GLPGDUMPTBL%
"%GL_PG_DUMP%" --host %PGHOSTNAME% --port %PGPORT% --username "%PGUSER%" --role "%PGROLE%" --no-password  --format plain --section data --encoding UTF8 --inserts --verbose --file "%GLPGDUMPFILE%" --table "%GLPGDUMPTBL%" "%GLCTPGDB%"
ECHO GRACETHD-CHECK - FIN CREATION %GLPGDUMPFILE%
ECHO GRACETHD-CHECK - FIN DUMP %GLPGDUMPTBL%

SET GLPGDUMPFILE=%GLCTCONF%\t_ct_conf\t_ct_conf_pgdump.sql
SET GLPGDUMPTBL=%GLCTPGSCHEMACHECK%.t_ct_conf
ECHO GRACETHD-CHECK - DEBUT DUMP %GLPGDUMPTBL%
"%GL_PG_DUMP%" --host %PGHOSTNAME% --port %PGPORT% --username "%PGUSER%" --role "%PGROLE%" --no-password  --format plain --section data --encoding UTF8 --inserts --verbose --file "%GLPGDUMPFILE%" --table "%GLPGDUMPTBL%" "%GLCTPGDB%"
ECHO GRACETHD-CHECK - FIN CREATION %GLPGDUMPFILE%
ECHO GRACETHD-CHECK - FIN DUMP %GLPGDUMPTBL%

SET GLPGDUMPFILE=%GLCTCONF%\t_ct_conf\t_ct_conf_user_pgdump.sql
SET GLPGDUMPTBL=%GLCTPGSCHEMACHECK%.t_ct_conf_user
ECHO GRACETHD-CHECK - DEBUT DUMP %GLPGDUMPTBL%
"%GL_PG_DUMP%" --host %PGHOSTNAME% --port %PGPORT% --username "%PGUSER%" --role "%PGROLE%" --no-password  --format plain --section data --encoding UTF8 --inserts --verbose --file "%GLPGDUMPFILE%" --table "%GLPGDUMPTBL%" "%GLCTPGDB%"
ECHO GRACETHD-CHECK - FIN CREATION %GLPGDUMPFILE%
ECHO GRACETHD-CHECK - FIN DUMP %GLPGDUMPTBL%

SET GLPGDUMPFILE=%GLCTCONF%\t_ct_conf\t_ct_conf_filltab_pgdump.sql
SET GLPGDUMPTBL=%GLCTPGSCHEMACHECK%.t_ct_conf_filltab
ECHO GRACETHD-CHECK - DEBUT DUMP %GLPGDUMPTBL%
"%GL_PG_DUMP%" --host %PGHOSTNAME% --port %PGPORT% --username "%PGUSER%" --role "%PGROLE%" --no-password  --format plain --section data --encoding UTF8 --inserts --verbose --file "%GLPGDUMPFILE%" --table "%GLPGDUMPTBL%" "%GLCTPGDB%"
ECHO GRACETHD-CHECK - FIN CREATION %GLPGDUMPFILE%
ECHO GRACETHD-CHECK - FIN DUMP %GLPGDUMPTBL%

SET GLPGDUMPFILE=%GLCTCONF%\t_ct_conf\t_ct_conf_fillatt_pgdump.sql
SET GLPGDUMPTBL=%GLCTPGSCHEMACHECK%.t_ct_conf_fillatt
ECHO GRACETHD-CHECK - DEBUT DUMP %GLPGDUMPTBL%
"%GL_PG_DUMP%" --host %PGHOSTNAME% --port %PGPORT% --username "%PGUSER%" --role "%PGROLE%" --no-password  --format plain --section data --encoding UTF8 --inserts --verbose --file "%GLPGDUMPFILE%" --table "%GLPGDUMPTBL%" "%GLCTPGDB%"
ECHO GRACETHD-CHECK - FIN CREATION %GLPGDUMPFILE%
ECHO GRACETHD-CHECK - FIN DUMP %GLPGDUMPTBL%

SET GLPGDUMPFILE=%GLCTCONF%\t_ct_exe\t_ct_exe_pgs_pgdump.sql
SET GLPGDUMPTBL=%GLCTPGSCHEMACHECK%.t_ct_exe_pgs
ECHO GRACETHD-CHECK - DEBUT DUMP %GLPGDUMPTBL%
"%GL_PG_DUMP%" --host %PGHOSTNAME% --port %PGPORT% --username "%PGUSER%" --role "%PGROLE%" --no-password  --format plain --section data --encoding UTF8 --inserts --verbose --file "%GLPGDUMPFILE%" --table "%GLPGDUMPTBL%" "%GLCTPGDB%"
ECHO GRACETHD-CHECK - FIN CREATION %GLPGDUMPFILE%
ECHO GRACETHD-CHECK - FIN DUMP %GLPGDUMPTBL%


PAUSE
