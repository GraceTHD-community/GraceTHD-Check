@ECHO OFF

REM gracethdcheck_pg_create_tables.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 28/03/2017


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

REM ATTENTION Pointer sur un dossier accessible au user. 


:LAUNCH
REM Lecture du fichier de configuration. 
CALL:CONF

REM Decommenter quand ca coince. 
REM CALL :DEBUG

ECHO Gracelite - Debut export SHP CSV depuis la base PostGIS %PGHOSTNAME%:%PGDB%. 
CALL:EXPORT
%GLPAUSE%
GOTO:EOF

:CONF
CALL config.bat

REM Pour forcer les pauses sans modifier le config.bat
REM SET GLPAUSE=PAUSE

GOTO:EOF

:DEBUG
REM Pour forcer les pauses sans modifier le config.bat
SET GLPAUSE=PAUSE
CALL config_test.bat
GOTO:EOF

:OK
REM Pour placer les commandes deja passees quand ca coince
GOTO:EOF

:EXPORT

REM pgsql2shp -f "D:\postgres_files\shpcsv-out\t_adresse" -h localhost -p 5433 -u postgres -P MYPASSWORD gracethd-v2-beta1b gracethd.t_zcoax

SET PGTBL=t_adresse
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_organisme
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_reference
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_noeud
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_sitetech
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_ltech
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_baie
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_tiroir
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_equipement
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_suf
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_ptech
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_ebp
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_cassette
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_cheminement
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_conduite
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_cond_chem
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_masque
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_cable
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_cableline
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_cab_cond
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_love
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_fibre
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_position
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_ropt
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_siteemission
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_znro
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_zsro
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_zpbo
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_zdep
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_zcoax
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%

SET PGTBL=t_document
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_docobj
SET PGCSV=%PGSHPOUTPATH%\%PGTBL%.csv
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY %PGSCHEMA%.%PGTBL% TO '%PGCSV%' %PGCSVCONF%;" -d %PGDB% %PGUSER%

SET PGTBL=t_empreinte
SET PGSHP=%PGSHPOUTPATH%\%PGTBL%
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %PGDB% %PGSCHEMA%.%PGTBL%


GOTO:EOF

:NOK
REM Pour placer des commandes en attente, quand ca coince. 


GOTO:EOF

