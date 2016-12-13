/*GraceTHD-Check - VIEWS ANOM*/

/* gracethdcheck_62_views_anom.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 09/12/2016 */

/* ********************************************************************
    This file is part of GraceTHD.

    GraceTHD is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    GraceTHD is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with GraceTHD.  If not, see <http://www.gnu.org/licenses/>.
*********************************************************************** */

/*TODO: BUG !!! Seuls les type R sont pris en compte !?*/

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
WHERE R.ATTUNIQUE = C.ct_attunique
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
WHERE R.ATTUNIQUE = C.ct_attunique
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
WHERE R.ATTUNIQUE = C.ct_attunique
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
WHERE R.ATTUNIQUE = C.ct_attunique
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
WHERE R.ATTUNIQUE = C.ct_attunique
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
WHERE R.ATTUNIQUE = C.ct_attunique
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
WHERE R.ATTUNIQUE = C.ct_attunique
AND R.MCO = 'O'
;
