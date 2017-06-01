@ECHO OFF

REM gracethdcheck_pg_create_v_ct_vmat.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 08/05/2017

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


CALL :CONFIG
REM CALL :VMATELEM
CALL :VMATSYNT
CALL :VMATANOM
CALL :END


:CONFIG
CALL config.bat

GOTO :EOF


:VMATELEM
CALL gracethd_pg_refresh_vmat.bat

GOTO :EOF


:VMATSYNT
ECHO GraceTHD-Check - %~nx0 - Debut creation des vues materialisees pour les vues synthetiques. 

REM SET CVIEW=%GLCTPGSQLPATH%\gracethdcheckpub_63_views_synt.sql
SET CVIEW=%GLCTPGSQLPATH%\gracethdcheck_63_views_synt_vmat.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%CVIEW%"

ECHO GraceTHD-Check - %~nx0 - Fin creation des vues materialisees pour les vues synthetiques. 

GOTO :EOF

:VMATANOM
ECHO GraceTHD-Check - %~nx0 - Début creation des vues materialisees pour les vues synthetiques. 

REM SET CVIEW=%GLCTPGSQLPATH%\gracethdcheckpub_62_views_anom.sql
SET CVIEW=%GLCTPGSQLPATH%\gracethdcheck_62_views_anom_vmat.sql
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -d %GLCTPGDB% -U %PGUSER% -f "%CVIEW%"

ECHO GraceTHD-Check - %~nx0 - Fin creation des vues materialisees pour les vues synthetiques. 

GOTO :EOF


:END
ECHO GraceTHD-Check - %~nx0 - Fin de creation des vues materialisees. 
REM PAUSE
