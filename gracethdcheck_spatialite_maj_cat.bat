CALL config.bat

ECHO GraceTHD-Check - DROP vt_ct_cat
%GLSPLEX% "%GLCTDBSPL%" "DROP TABLE IF EXISTS vt_ct_cat;"

ECHO GraceTHD-Check - Connexion du CSV (t_ct_cat.csv)  
REM %GLSPLEX% "%GLCTDBSPL%" "CREATE VIRTUAL TABLE vt_ct_cat USING VirtualText('%GLCTSQLSPL%\t_ct_cat\t_ct_cat.csv','UTF-8', 1, POINT, DOUBLEQUOTE, ',');"
%GLSPLEX% "%GLCTDBSPL%" "CREATE VIRTUAL TABLE vt_ct_cat USING VirtualText('%GLCTCONF%\t_ct_cat\t_ct_cat.csv','UTF-8', 1, POINT, DOUBLEQUOTE, ',');"

ECHO GraceTHD-Check - Copie des donnees du CSV vers t_ct_cat
%GLSPLEX% "%GLCTDBSPL%" "INSERT OR REPLACE INTO t_ct_cat SELECT ct_id, ct_code, ct_def, ct_ordre, ct_type, ct_mode, ct_maintable, ct_att, ct_attunique, ct_origine, ct_sensib, ct_prio, ct_statut, ct_priodev, ct_file, ct_sqlview, ct_sqltable, ct_sqlcheck, ct_sqlfunction, t_ct_conf_fill, t_ct_conf_spec, ct_open, commentaire, pg_sql, spatialite_sql FROM vt_ct_cat;"

ECHO GraceTHD-Check - DROP vt_ct_cat
%GLSPLEX% "%GLCTDBSPL%" "DROP TABLE IF EXISTS vt_ct_cat;"
PAUSE
