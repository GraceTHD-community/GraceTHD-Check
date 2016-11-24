@ECHO OFF

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
