@ECHO OFF

REM gracethd_shpcsv_in_to_out.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 17/09/2017


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



CALL :CONF
CALL :DEBUG
CALL :CP
CALL :APPENDSHP
CALL :APPENDCSV
CALL :END

:CONF
CALL config.bat
GOTO:EOF

:DEBUG
SET GLPAUSE=PAUSE
GOTO:EOF

:CP
REM Copie template to out
ECHO GraceTHD - Copie des fichiers de %GLSHPTEMPLATE% dans %GLSHPOUTPATH%
%GLPAUSE%
xcopy "%GLSHPTEMPLATE%\*.*" "%GLSHPOUTPATH%"
%GLPAUSE%
GOTO:EOF

:APPENDSHP

SET fsrc=t_adresse.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_cableline.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_cheminement.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_empreinte.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_noeud.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_zcoax.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_zdep.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_znro.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_zpbo.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_zsro.shp
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

%GLPAUSE%
GOTO:EOF

:APPENDCSV

SET fsrc=t_baie.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_cab_cond.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_cable.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_cassette.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_cond_chem.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_conduite.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_docobj.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_document.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_ebp.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_equipement.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_fibre.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_love.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_ltech.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_masque.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_organisme.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_position.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_ptech.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_reference.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_ropt.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_siteemission.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_sitetech.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_suf.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

SET fsrc=t_tiroir.csv
SET fdest=%fsrc%
ECHO GraceTHD - Copie des entites de "%GLSHPINPATH%\%fsrc%" dans "%GLSHPOUTPATH%\%fdest%"
"%GLOGR2OGR%" -append "%GLSHPOUTPATH%\%fdest%" "%GLSHPINPATH%\%fsrc%"

%GLPAUSE%
GOTO:EOF

:END
ECHO Termine
%GLPAUSE%
