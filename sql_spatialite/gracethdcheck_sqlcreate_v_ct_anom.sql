CREATE VIEW v_ct_sqlcreate_v_ct_anom_1_pre_spatialite AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_1_pre AS
'SELECT 
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	ct_detail,
	ct_date,
	ct_liv,
	''PRE'' AS ct_fill,
	COUNT(*) AS ct_nbobj
FROM v_ct_unit_' || ct_code || '
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.PRE = 'O'
;

CREATE VIEW v_ct_sqlcreate_v_ct_anom_2_dia_spatialite AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_2_dia AS
'SELECT 
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	ct_detail,
	ct_date,
	ct_liv,
	''DIA'' AS ct_fill,
	COUNT(*) AS ct_nbobj
FROM v_ct_unit_' || ct_code || '
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.DIA = 'O'
;

CREATE VIEW v_ct_sqlcreate_v_ct_anom_3_avp_spatialite AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_3_avp AS
'SELECT 
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	ct_detail,
	ct_date,
	ct_liv,
	''AVP'' AS ct_fill,	
	COUNT(*) AS ct_nbobj
FROM v_ct_unit_' || ct_code || '
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.AVP = 'O'
;

CREATE VIEW v_ct_sqlcreate_v_ct_anom_4_pro_ou_act_spatialite AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_4_pro_ou_act AS
'SELECT 
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	ct_detail,
	ct_date,
	ct_liv,
	''PRO_ou_ACT'' AS ct_fill,	
	COUNT(*) AS ct_nbobj
FROM v_ct_unit_' || ct_code || '
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.PRO_ou_ACT = 'O'
;

CREATE VIEW v_ct_sqlcreate_v_ct_anom_6_exe_spatialite AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_6_exe AS
'SELECT 
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	ct_detail,
	ct_date,
	ct_liv,
	''EXE'' AS ct_fill,	
	COUNT(*) AS ct_nbobj
FROM v_ct_unit_' || ct_code || '
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.EXE = 'O'
;

CREATE VIEW v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec_spatialite AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_7_tvx_ou_rec AS
'SELECT 
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	ct_detail,
	ct_date,
	ct_liv,
	''TVX_ou_REC'' AS ct_fill,	
	COUNT(*) AS ct_nbobj
FROM v_ct_unit_' || ct_code || '
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.TVX_ou_REC = 'O'
;

CREATE VIEW v_ct_sqlcreate_v_ct_anom_9_mco_spatialite AS
SELECT 
--Batch ajout CREATE VIEW v_ct_anom_9_mco AS
'SELECT 
	ct_code,
	ct_type,
	ct_def,
	ct_sensib,
	ct_detail,
	ct_date,
	ct_liv,
	''MCO'' AS ct_fill,	
	COUNT(*) AS ct_nbobj
FROM v_ct_unit_' || ct_code || '
UNION' AS ct_views
FROM t_ct_conf_fillatt AS R, t_ct_cat AS C
WHERE R.ATTUNIQUE = C.ct_att
AND R.MCO = 'O'
;
