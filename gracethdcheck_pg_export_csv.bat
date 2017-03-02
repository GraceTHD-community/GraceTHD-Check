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



REM TODO: CREATION DES DOSSIERS SI NON EXISTANTS ? A TESTER pg_EXPORT

CALL config.bat

IF NOT EXIST %GLPGCONFPATH%\t_ct_cat md %GLPGCONFPATH%\t_ct_cat
IF NOT EXIST %GLPGCONFPATH%\t_ct_code md %GLPGCONFPATH%\t_ct_code
IF NOT EXIST %GLPGCONFPATH%\t_ct_conf md %GLPGCONFPATH%\t_ct_conf

REM Pour Postgis, GLCTCONF correspond a GLPGCONFPATH pour le cas ou GLPGCONFPATH serait different de GLCTCONF (pb de droits d'acces). 
SET GLCTCONF=%GLPGCONFPATH%

SET GLPGCSV=%GLCTCONF%\t_ct_cat\t_ct_cat_psql.csv
SET GLPGCSVTBL=%GLCTPGSCHEMACHECK%.t_ct_cat
ECHO GRACETHD-CHECK - DEBUT EXPORT %GLPGCSVTBL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %GLPGCSVTBL% TO '%GLPGCSV%' %PGCSVCONF%;" -d %GLCTPGDB% %PGUSER%
ECHO GRACETHD-CHECK - FIN EXPORT %GLPGCSVTBL%

SET GLPGCSV=%GLCTCONF%\t_ct_conf\t_ct_conf_psql.csv
SET GLPGCSVTBL=%GLCTPGSCHEMACHECK%.t_ct_conf
ECHO GRACETHD-CHECK - DEBUT EXPORT %GLPGCSVTBL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %GLPGCSVTBL% TO '%GLPGCSV%' %PGCSVCONF%;" -d %GLCTPGDB% %PGUSER%
ECHO GRACETHD-CHECK - FIN EXPORT %GLPGCSVTBL%

SET GLPGCSV=%GLCTCONF%\t_ct_conf\t_ct_conf_filltab_psql.csv
SET GLPGCSVTBL=%GLCTPGSCHEMACHECK%.t_ct_conf_filltab
ECHO GRACETHD-CHECK - DEBUT EXPORT %GLPGCSVTBL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %GLPGCSVTBL% TO '%GLPGCSV%' %PGCSVCONF%;" -d %GLCTPGDB% %PGUSER%
ECHO GRACETHD-CHECK - FIN EXPORT %GLPGCSVTBL%

SET GLPGCSV=%GLCTCONF%\t_ct_conf\t_ct_conf_fillatt_psql.csv
SET GLPGCSVTBL=%GLCTPGSCHEMACHECK%.t_ct_conf_fillatt
ECHO GRACETHD-CHECK - DEBUT EXPORT %GLPGCSVTBL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %GLPGCSVTBL% TO '%GLPGCSV%' %PGCSVCONF%;" -d %GLCTPGDB% %PGUSER%
ECHO GRACETHD-CHECK - FIN EXPORT %GLPGCSVTBL%

SET GLPGCSV=%GLCTCONF%\t_ct_code\t_ct_code_pgs_psql.csv
SET GLPGCSVTBL=%GLCTPGSCHEMACHECK%.t_ct_code_pgs
ECHO GRACETHD-CHECK - DEBUT EXPORT %GLPGCSVTBL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %GLPGCSVTBL% TO '%GLPGCSV%' %PGCSVCONF%;" -d %GLCTPGDB% %PGUSER%
ECHO GRACETHD-CHECK - FIN EXPORT %GLPGCSVTBL%

SET GLPGCSV=%GLCTCONF%\t_ct_code\t_ct_code_spl_psql.csv
SET GLPGCSVTBL=%GLCTPGSCHEMACHECK%.t_ct_code_spl
ECHO GRACETHD-CHECK - DEBUT EXPORT %GLPGCSVTBL%
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %GLPGCSVTBL% TO '%GLPGCSV%' %PGCSVCONF%;" -d %GLCTPGDB% %PGUSER%
ECHO GRACETHD-CHECK - FIN EXPORT %GLPGCSVTBL%


PAUSE