@ECHO OFF

CALL :CONFIG
CALL :DELETE
CALL :EXPORT
PAUSE
CALL :EXEC
CALL :END

:CONFIG
CALL config.bat
SET DOUT=%GLCTSQLSPL%\tmp_v_ct_unit_drop.sql
SET FOUT=%GLCTSQLSPL%\tmp_v_ct_unit_create.sql
GOTO :EOF

:DELETE
ECHO %DOUT%
PAUSE
IF EXIST %DOUT% DEL %DOUT%
IF EXIST %FOUT% DEL %FOUT%
GOTO :EOF

:EXPORT
ECHO GraceTHD-Check - Creation du script de suppression des vues unitaires %FOUT%. 
ECHO SELECT * FROM v_ct_sqldrop_view_unit; | %GLSPLEX% %GLCTDBSPL% >> %DOUT%

ECHO GraceTHD-Check - Creation du script de generation des vues unitaires %FOUT%. 
REM ECHO .explain off | %GLSPLEX% %GLCTDBSPL% >> v_ct_unit_echo.sql
REM ECHO .mode list | %GLSPLEX% %GLCTDBSPL% >> v_ct_unit_echo.sql
REM --.separator ;
REM /*Fichier de sortie*/
REM ECHO .output v_ct_unit.bat | %GLSPLEX% %GLCTDBSPL% >> v_ct_unit_echo.sql
REM /*Exécution de la requête*/
REM ECHO SELECT spatialite_sql FROM t_ct_cat; | %GLSPLEX% %GLCTDBSPL% >> v_ct_unit_echo.sql
REM /*Retour en sortie écran pour libérer le fichier*/
REM ECHO .output stdout | %GLSPLEX% %GLCTDBSPL% >> %FOUT%
ECHO SELECT * FROM v_ct_sqlcreate_view_unit_spatialite; | %GLSPLEX% %GLCTDBSPL% >> %FOUT%

GOTO :EOF

:EXEC
ECHO GraceTHD-Check - Execution du script de suppression des vues unitaires %DOUT%. 
%GLSPLEX% "%GLCTDBSPL%" < %DOUT%

ECHO GraceTHD-Check - Execution du script de generation des vues unitaires %FOUT%. 
%GLSPLEX% "%GLCTDBSPL%" < %FOUT%
GOTO :EOF

:END
ECHO GraceTHD-Check - Fin
PAUSE
