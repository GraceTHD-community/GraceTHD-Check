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


CALL :CONFIG
CALL :SQLCREA

SET STAT=pre
SET STATN=1
SET FNOUT=tmp_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTSQLSPL%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=dia
SET STATN=2
SET FNOUT=tmp_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTSQLSPL%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=avp
SET STATN=3
SET FNOUT=tmp_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTSQLSPL%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=pro_ou_act
SET STATN=4
SET FNOUT=tmp_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTSQLSPL%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=exe
SET STATN=6
SET FNOUT=tmp_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTSQLSPL%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=tvx_ou_rec
SET STATN=7
SET FNOUT=tmp_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTSQLSPL%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

SET STAT=mco
SET STATN=9
SET FNOUT=tmp_v_ct_anom_create_%STAT%.sql
SET FOUT=%GLCTSQLSPL%\%FNOUT%
ECHO GraceTHD-Check - %FOUT%
CALL :CREATESQL

CALL :END


:CONFIG
CALL config.bat
SET CVIEW=%GLCTSQLSPL%\gracethdcheck_sqlcreate_v_ct_anom.sql
REM SET DOUT=tmp_v_ct_anom_drop.sql
GOTO :EOF



:SQLCREA
ECHO GraceTHD-Check - Debut suppression et creation des vues generant le SQL pour les vues d'anomalies. 
REM ECHO SELECT * FROM v_ct_sqldrop_view_anom; | %GLSPLEX% %GLCTDBSPL% >> %DOUT%

%GLSPLEX% "%GLCTDBSPL%" "DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_1_pre_spatialite;"
%GLSPLEX% "%GLCTDBSPL%" "DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_2_dia_spatialite;"
%GLSPLEX% "%GLCTDBSPL%" "DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_3_avp_spatialite;"
%GLSPLEX% "%GLCTDBSPL%" "DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_4_pro_ou_act_spatialite;"
%GLSPLEX% "%GLCTDBSPL%" "DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe_spatialite;"
%GLSPLEX% "%GLCTDBSPL%" "DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec_spatialite;"
%GLSPLEX% "%GLCTDBSPL%" "DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco_spatialite;"
%GLSPLEX% "%GLCTDBSPL%" < "%CVIEW%"

REM ECHO GraceTHD-Check - Execution du script de suppression des vues d'anomalies %DOUT%. 
REM %GLSPLEX% "%GLCTDBSPL%" < %DOUT%
ECHO GraceTHD-Check - Fin suppression et creation des vues generant le SQL pour les vues d'anomalies. 

GOTO :EOF


:CREATESQL
CALL :DELETE
CALL :EXPORT
CALL :MOD
CALL :EXEC

GOTO :EOF


:DELETE
ECHO GraceTHD-Check - Suppression de %FOUT%. 

IF EXIST %FOUT% DEL %FOUT%
REM DEL %FOUT%

GOTO :EOF



:EXPORT
ECHO GraceTHD-Check - Debut de creation du script de generation des vues d'anomalies %FOUT%. 
REM ECHO .explain off | %GLSPLEX% %GLCTDBSPL% >> v_ct_unit_echo.sql
REM ECHO .mode list | %GLSPLEX% %GLCTDBSPL% >> v_ct_unit_echo.sql
REM --.separator ;
REM /*Fichier de sortie*/
REM ECHO .output v_ct_unit.bat | %GLSPLEX% %GLCTDBSPL% >> v_ct_unit_echo.sql
REM /*Exécution de la requête*/
REM ECHO SELECT spatialite_sql FROM t_ct_cat; | %GLSPLEX% %GLCTDBSPL% >> v_ct_unit_echo.sql
REM /*Retour en sortie écran pour libérer le fichier*/
REM ECHO .output stdout | %GLSPLEX% %GLCTDBSPL% >> %FOUT%

ECHO CREATE VIEW v_ct_anom_%STATN%_%STAT% AS > %FOUT%
ECHO SELECT * FROM v_ct_sqlcreate_v_ct_anom_%STATN%_%STAT%_spatialite; | %GLSPLEX% %GLCTDBSPL% >> %FOUT%
ECHO GraceTHD-Check - Fin de creation du script de generation des vues d'anomalies %FOUT%. 
GOTO :EOF



:MOD
ECHO GraceTHD-Check - Debut de modification du script de generation des vues d'anomalies %FOUT%. 
REM Supprime la derniere ligne, un UNION de trop. 
setlocal enabledelayedexpansion
REM IF EXIST %FOUT% DEL %FOUT%
SET fichier=%FOUT%
SET fichier2=%FOUT%2
IF EXIST %fichier2% DEL %fichier2%
FOR /f %%a in ('find /v /c "" ^< %fichier%') do set /a lignes=%%a
SET c=1
FOR /f "delims=" %%b in ('type %fichier%') do (
	IF !c! NEQ !lignes! echo %%b >> %fichier2%
	SET /a c+=1
)
setlocal disabledelayedexpansion
ECHO ; >> %FOUT%2
REM ECHO DEL %FOUT%
IF EXIST %FOUT% DEL %FOUT%
REM ECHO REN %FOUT%2 %FNOUT%
REM REN %FOUT%2 %FOUT%
REN %FOUT%2 %FNOUT%

REM Solution 3 : SFK NOK
REM %GLSFK% filter -write %FOUT% -tail=2 -replace _UNION_;_ -yes
REM %GLSFK% filter %FOUT% -rep _UNION\r\n;_;_
REM %GLSFK% filter %FOUT% -rep _UNION\x13\x10;_;_
REM %GLSFK% filter -write %FOUT% -lerep _UNION\r;_;_ -yes
ECHO GraceTHD-Check - Fin de modification du script de generation des vues d'anomalies %FOUT%. 

GOTO :EOF


:EXEC
ECHO GraceTHD-Check - Execution du script de generation des vues d'anomalies %FOUT%. 
%GLSPLEX% "%GLCTDBSPL%" "DROP VIEW IF EXISTS v_ct_anom_%STATN%_%STAT%"
%GLSPLEX% "%GLCTDBSPL%" < %FOUT%
GOTO :EOF

:END
ECHO GraceTHD-Check - Fin de creation des vues d'anomalies. 
PAUSE
