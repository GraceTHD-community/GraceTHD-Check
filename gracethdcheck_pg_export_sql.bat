@ECHO OFF

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

PAUSE
