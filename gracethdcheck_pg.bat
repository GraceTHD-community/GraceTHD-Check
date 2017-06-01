@ECHO OFF

REM gracethdcheck_pg_create_tables.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 09/05/2017

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
	
ECHO GraceTHD-Check - Ce script va creer la base de donnees %GLCTPGDB% sur le serveur %PGHOSTNAME%:%PGPORT% avec le compte %PGUSER%. 
PAUSE

CALL gracethdcheck_pg_create_db.bat
CALL gracethdcheck_pg_import_shpcsv-in_psql.bat
REM CALL gracethdcheck_pg_conf_liv.bat
CALL gracethdcheck_pg_refresh.bat
CALL gracethdcheck_pg_export_pub_shpcsv.bat

REM TODO:
REM CALL gracethdcheck_pg_zip.bat
REM CALL gracethdcheck_pg_send.bat
