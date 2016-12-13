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


REM ### VOIR AVEC OGR2OGR (PG_DUMP ET CSV) ###

CALL config.bat

:EXPCSV

REM .mode csv
SET CSVTBL=v_ct_anom_1_pre
SET CSVOUT=%GLCTCHECK%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
%GLSPLEX% -header -csv -separator ';' "%GLCTDBSPL%" "SELECT * FROM %CSVTBL%;" > "%CSVOUT%"

SET CSVTBL=v_ct_anom_2_dia
SET CSVOUT=%GLCTCHECK%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
%GLSPLEX% -header -csv -separator ';' "%GLCTDBSPL%" "SELECT * FROM %CSVTBL%;" > "%CSVOUT%"

SET CSVTBL=v_ct_anom_3_avp
SET CSVOUT=%GLCTCHECK%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
%GLSPLEX% -header -csv -separator ';' "%GLCTDBSPL%" "SELECT * FROM %CSVTBL%;" > "%CSVOUT%"

SET CSVTBL=v_ct_anom_4_pro_ou_act
SET CSVOUT=%GLCTCHECK%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
%GLSPLEX% -header -csv -separator ';' "%GLCTDBSPL%" "SELECT * FROM %CSVTBL%;" > "%CSVOUT%"

SET CSVTBL=v_ct_anom_6_exe
SET CSVOUT=%GLCTCHECK%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
%GLSPLEX% -header -csv -separator ';' "%GLCTDBSPL%" "SELECT * FROM %CSVTBL%;" > "%CSVOUT%"

SET CSVTBL=v_ct_anom_7_tvx_ou_rec
SET CSVOUT=%GLCTCHECK%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
%GLSPLEX% -header -csv -separator ';' "%GLCTDBSPL%" "SELECT * FROM %CSVTBL%;" > "%CSVOUT%"

SET CSVTBL=v_ct_anom_9_mco
SET CSVOUT=%GLCTCHECK%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
%GLSPLEX% -header -csv -separator ';' "%GLCTDBSPL%" "SELECT * FROM %CSVTBL%;" > "%CSVOUT%"

PAUSE
