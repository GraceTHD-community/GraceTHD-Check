/*GraceTHD-Check - VIEWS ANOM*/

SET search_path TO gracethdcheck, gracethd, public;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_anom_1_pre AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_1_pre AS
'SELECT 
	COUNT(*) AS ct_nbobj,
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	NOW() AS ct_date,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,
	''PRE'' AS ct_fill
FROM v_ct_unit_' || ct_code || '
GROUP BY ct_code,ct_type,ct_def,ct_sensib--,ct_liv
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.PRE = 'O'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_anom_2_dia AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_2_dia AS
'SELECT 
	COUNT(*) AS ct_nbobj,
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	NOW() AS ct_date,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,	''DIA'' AS ct_fill
FROM v_ct_unit_' || ct_code || '
GROUP BY ct_code,ct_type,ct_def,ct_sensib--,ct_liv
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.DIA = 'O'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_anom_3_avp AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_3_avp AS
'SELECT 
	COUNT(*) AS ct_nbobj,
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	NOW() AS ct_date,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,
	''AVP'' AS ct_fill
FROM v_ct_unit_' || ct_code || '
GROUP BY ct_code,ct_type,ct_def,ct_sensib--,ct_liv
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.AVP = 'O'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_anom_4_pro_ou_act AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_4_pro_ou_act AS
'SELECT 
	COUNT(*) AS ct_nbobj,
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	NOW() AS ct_date,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,	''PRO_ou_ACT'' AS ct_fill
FROM v_ct_unit_' || ct_code || '
GROUP BY ct_code,ct_type,ct_def,ct_sensib--,ct_liv
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.PRO_ou_ACT = 'O'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_anom_6_exe AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_6_exe AS
'SELECT 
	COUNT(*) AS ct_nbobj,
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	NOW() AS ct_date,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,
	''EXE'' AS ct_fill
FROM v_ct_unit_' || ct_code || '
GROUP BY ct_code,ct_type,ct_def,ct_sensib--,ct_liv
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.EXE = 'O'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_7_tvx_ou_rec AS
'SELECT 
	COUNT(*) AS ct_nbobj,
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	NOW() AS ct_date,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,	''TVX_ou_REC'' AS ct_fill
FROM v_ct_unit_' || ct_code || '
GROUP BY ct_code,ct_type,ct_def,ct_sensib--,ct_liv
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.TVX_ou_REC = 'O'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_anom_9_mco AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_9_mco AS
'SELECT 
	COUNT(*) AS ct_nbobj,
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	NOW() AS ct_date,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,
	''MCO'' AS ct_fill
FROM v_ct_unit_' || ct_code || '
GROUP BY ct_code,ct_type,ct_def,ct_sensib--,ct_liv
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.MCO = 'O'
;
