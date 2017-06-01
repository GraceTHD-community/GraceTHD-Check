@ECHO OFF

REM gracethd_spl_dbinteg_import_shpcsv-in_ogr.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 01/06/2017

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
SET GLDB=%GLDBINTEG%
SET GLDBPRAGMA=%GLDBINTEGPRAGMA%
REM FOR %%f IN ("%GLOSGEOPATH%\etc\ini\*.bat") DO CALL "%%f"

REM CHEMIN VERS ogr2ogr.exe
REM SET GLOGR2OGR=C:\Program Files\QGIS Wien\bin
REM SET GLOGR2OGR=C:\OSGeo4w\bin

REM ogr2ogr --config OGR_SQLITE_PRAGMA = "foreign_keys=on,cache_size=500000" -append -f SQLite .\dbinteg\gracelite_integ.sqlite .\shpcsv-in\t_adresse.shp -nln t_adresse
REM ogr2ogr -append .\dbinteg\gracelite_integ.sqlite .\shpcsv-in\t_organisme.csv -nln t_organisme


SET GLTBL=t_adresse
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%
REM IF EXIST "%GLFILE%" "%GLOGR2OGR%" %GLDBPRAGMA% -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_organisme
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_reference
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_noeud
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_sitetech
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_ltech
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_baie
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_tiroir
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_equipement
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_suf
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_ptech
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_ebp
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_cassette
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_cheminement
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_conduite
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_cond_chem
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_masque
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_cable
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_cableline
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_cab_cond
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_love
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_fibre
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_position
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_ropt
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_siteemission
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_znro
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL% -nlt PROMOTE_TO_MULTI

SET GLTBL=t_zsro
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL% -nlt PROMOTE_TO_MULTI

SET GLTBL=t_zpbo
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL% -nlt PROMOTE_TO_MULTI

SET GLTBL=t_zdep
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL% -nlt PROMOTE_TO_MULTI

SET GLTBL=t_zcoax
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL% -nlt PROMOTE_TO_MULTI

SET GLTBL=t_document
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_docobj
SET GLFILE=%GLSHPINPATH%\%GLTBL%.csv
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL%

SET GLTBL=t_empreinte
SET GLFILE=%GLSHPINPATH%\%GLTBL%.shp
ECHO GRACELITE - INSERT %GLFILE%
IF EXIST "%GLFILE%" "%GLOGR2OGR%" -append %GLDB% "%GLFILE%" -nln %GLTBL% -nlt PROMOTE_TO_MULTI


:UPLSTATS
%GLSPLEX% -silent %GLDB% "SELECT UpdateLayerStatistics();"

PAUSE
