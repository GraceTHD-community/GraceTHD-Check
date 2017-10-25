@ECHO OFF

REM gracethdlayers_qgis_datasource.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 24/10/2017


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

REM TODO: integer la creation d'un dossier qgs_[dbname] dans l'execution GRACETHDCHECK_PG.bat 
REM TODO: separer les fichiers pg et spl dans des dossiers differents. qgs_pg, qgs_spl, qlr_pg, qlr_spl
REM TODO: ajouter la creation de la copie de ces dossiers. Ex : qgs_pg_[pghost]_[pgdb]_[pguser]
REM TODO: prise en charge par config_test.bat, en tenant compte de %GLQGOK%

CALL:CONFIG
CALL:DEBUG
CALL:ALERT
CALL:QGPATH
CALL:END


:CONFIG
CALL config.bat
REM CALL:CONFIG_LAYERS

GOTO:EOF


:DEBUG
SET GLPAUSE=PAUSE

GOTO:EOF


:ALERT
ECHO GraceTHD-Layers : Vous allez creer une copie des fichiers .qgs du dossier 
ECHO %GLQGQGS% 
ECHO dans 
ECHO %GLNQGSP%
ECHO et une copie de .qlr dans 
ECHO %GLNQLRP%
ECHO GraceTHD-Layers : Les fichiers seront ensuite modifies pour etre adaptes a une nouvelle source de donnees. 
ECHO GraceTHD-Layers : Le comportement de ce script est defini dans config_layers.bat
%GLPAUSE%
GOTO:EOF


:QGPATH

IF NOT EXIST %GLNQGSP% (
ECHO GraceTHD-Layers : Nouveau dossier %GLNQGSP%
REM MKDIR "%GLNQGSP%"
XCOPY "%GLQGQGS%" "%GLNQGSP%" /s /i
CALL :PGCHGQGS
CALL :SPLCHGQGS
) ELSE (CALL :ABORTQGS) 

IF NOT EXIST %GLNQLRP% (
ECHO GraceTHD-Layers : Nouveau dossier %GLNQLRP%
REM MKDIR "%GLNQLRP%"
XCOPY "%GLQGQLR%" "%GLNQLRP%" /s /i
CALL :PGCHGQLR
CALL :SPLCHGQLR
) ELSE (CALL :ABORTQLR)
%GLPAUSE%
GOTO:EOF


:PGCHGQGS
REM ### PostGIS

ECHO GraceTHD-Layers : Debut de modification des datasources PostGIS dans les QGS

REM QGS : Boucle sur les fichiers .qgs du répertoire %GLQGQGS% et remplace les chaines de caracteres %GLQGPGDB1% et %GLQGPGDB2% par %GLQGPGDBNEW%
FOR %%F in (%GLNQGSP%\*.qgs) DO (
"%GLSFK%" replace "%%F" -spat "/%GLQGPGDB1%/%GLQGPGDBNEW%/" -yes
"%GLSFK%" replace "%%F" -spat "/%GLQGPGDB2%/%GLQGPGDBNEW%/" -yes
)
ECHO GraceTHD-Layers : Fin de modification des datasources PostGIS dans les QGS

%GLPAUSE%
GOTO:EOF


:PGCHGQLR
REM ### PostGIS

ECHO GraceTHD-Layers : Debut de modification des datasources PostGIS dans les QLR

REM QLR : Boucle sur les fichiers .qlr du répertoire %GLQGQLR% et remplace les chaines de caracteres %GLQGPGDB1% et %GLQGPGDB2% par %GLQGPGDBNEW%
FOR %%F in (%GLNQLRP%\*.qlr) DO (
"%GLSFK%" replace "%%F" -spat "/%GLQGPGDB1%/%GLQGPGDBNEW%/" -yes
"%GLSFK%" replace "%%F" -spat "/%GLQGPGDB2%/%GLQGPGDBNEW%/" -yes
)

ECHO GraceTHD-Layers : Fin de modification des datasources PostGIS dans les QLR
%GLPAUSE%
GOTO:EOF


:SPLCHGQGS
REM ### Spatialite

ECHO GraceTHD-Layers : Debut de modification des datasources Spatialite dans les QGS

REM QGS : Boucle sur les fichiers .qgs du répertoire %GLQGQGS% et remplace les chaines de caracteres %GLQGPGDB1% et %GLQGPGDB2% par %GLQGPGDBNEW%
FOR %%F in (%GLNQGSP%\*.qgs) DO (
"%GLSFK%" replace "%%F" -spat "_%GLQGSPLPATH%_%GLQGSPLPATHNEW%_" -yes
"%GLSFK%" replace "%%F" -spat "/%GLQGSPLDB%/%GLQGSPLDBNEW%/" -yes
)

ECHO GraceTHD-Layers : Fin de modification des datasources Spatialite dans les QGS
%GLPAUSE%
GOTO:EOF


:SPLCHGQLR
REM ### Spatialite

ECHO GraceTHD-Layers : Debut de modification des datasources Spatialite dans les QLR

REM QLR : Boucle sur les fichiers .qlr du répertoire %GLQGQLR% et remplace les chaines de caracteres %GLQGPGDB1% et %GLQGPGDB2% par %GLQGPGDBNEW%
FOR %%F in (%GLNQLRP%\*.qlr) DO (
"%GLSFK%" replace "%%F" -spat "_%GLQGSPLPATH%_%GLQGSPLPATHNEW%_" -yes
"%GLSFK%" replace "%%F" -spat "/%GLQGSPLDB%/%GLQGSPLDBNEW%/" -yes
)

ECHO GraceTHD-Layers : Fin de modification des datasources Spatialite dans les QLR
%GLPAUSE%
GOTO:EOF

:ABORTQGS
ECHO GraceTHD-Layers : %GLNQGSP% deja existant. 
ECHO GraceTHD-Layers : exit. 
PAUSE
EXIT

:ABORTQLR
ECHO GraceTHD-Layers : %GLNQLRP% deja existant
ECHO GraceTHD-Layers : exit. 
PAUSE
EXIT


:END

ECHO GraceTHD-Layers : Fin de modification des datasources de .qgs et .qlr. 
%GLPAUSE%
