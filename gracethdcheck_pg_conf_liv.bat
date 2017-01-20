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

:EXEC
CALL :CONF
CALL :DEBUG
CALL :LIVOLD
CALL :LIVNEW
CALL :LIVPG
GOTO END

:CONF
CALL config.bat
SET GLLOGLIV=%GLLOG%\logliv.txt
GOTO:EOF

:DEBUG
REM Pour forcer les pauses sans modifier le config.bat
SET GLPAUSE=PAUSE
REM CALL config_test.bat
GOTO:EOF

:LIVOLD
ECHO Codes de livraisons precedemment utilises : 

IF EXIST %GLLOGLIV% TYPE %GLLOGLIV%
GOTO:EOF

:LIVNEW
SET /p GLCTLIV=Saisir un code pour identifier le lot de donnees qui sera traite : 
REM Historise les codes dans le fichier %GLLOGLIV%
ECHO %GLCTLIV% >> %GLLOGLIV%

GOTO:EOF

:LIVPG
ECHO GraceTHD-Check - Postgis - Mise a jour du numero de livraison dans %GLCTPGDB% sur %PGHOSTNAME%. 
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "UPDATE %GLCTPGSCHEMACHECK%.t_ct_conf SET VALEUR='%GLCTLIV%' WHERE nom='ct_1_liv';" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - Postgis - Fin de creation des tables

GOTO:EOF

:END
%GLPAUSE%
