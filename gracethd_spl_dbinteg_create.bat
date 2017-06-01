@ECHO OFF

REM gracethd_spl_dbinteg_create.bat
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


ECHO CREATION DE LA BASE gracelite_integ.sqlite
PAUSE

:LAUNCH
CALL:CONFIG
CALL:BASE
CALL:SCHEMA
PAUSE
GOTO:EOF

:CONFIG
CALL config.bat
GOTO:EOF

:BASE
ECHO SUPPRESSION BASE
IF EXIST %GLDBINTEG% DEL /s %GLDBINTEG%

ECHO CREATION BASE
%GLSPLEX% %GLDBINTEG% "PRAGMA foreign_keys = ON;"

GOTO:EOF


:SCHEMA
ECHO GRACELITE - CREATION DE LA STRUCTURE DE LA BASE DE DONNEES
ECHO GRACELITE - CREATION DES LISTES
SET FSQL=%GLDBINTEGSCHEMA%\gracethd_10_lists.sql
%GLSPLEX% %GLDBINTEG% < %FSQL%
ECHO GRACELITE - INSERT VALEURS DANS LES LISTES
SET FSQL=%GLDBINTEGSCHEMA%\gracethd_20_insert.sql
%GLSPLEX% %GLDBINTEG% < %FSQL%
ECHO GRACELITE - CREATION DES TABLES
SET FSQL=%GLDBINTEGSCHEMA%\gracethd_30_tables.sql
%GLSPLEX% %GLDBINTEG% < %FSQL%
ECHO GRACELITE - AJOUT DES CHAMPS GEOMETRIQUES
SET FSQL=%GLDBINTEGSCHEMA%\gracethd_40_spatialite.sql
%GLSPLEX% %GLDBINTEG% < %FSQL%
ECHO GRACELITE - AJOUT DES INDEX
SET FSQL=%GLDBINTEGSCHEMA%\gracethd_50_index.sql
%GLSPLEX% %GLDBINTEG% < %FSQL%
ECHO GRACELITE - AJOUT DES VUES ELEMENTAIRES
SET FSQL=%GLDBINTEGSCHEMA%\gracethd_61_vues_elem.sql
%GLSPLEX% %GLDBINTEG% < %FSQL%
ECHO GRACELITE - AJOUT DES SPECIFICITES
SET FSQL=%GLDBINTEGSCHEMA%\gracethd_90_labo.sql
%GLSPLEX% %GLDBINTEG% < %FSQL%

GOTO:EOF
