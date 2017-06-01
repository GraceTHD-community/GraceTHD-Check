/*Vues dynamiques pour consultation des anomalies*/

/* gracethdcheck_63_views_synt.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 08/05/2017 */

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

SET search_path TO gracethdcheck, gracethd, public;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_adresse;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_adresse AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.ad_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_adresse'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_organisme;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_organisme AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.or_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_organisme'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_reference;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_reference AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.rf_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_reference'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_noeud;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_noeud AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.nd_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_noeud'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_znro;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_znro AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.zn_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_znro'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_zsro;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_zsro AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.zs_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_zsro'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_zpbo;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_zpbo AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.zp_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_zpbo'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_zdep;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_zdep AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.zd_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_zdep'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_zcoax;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_zcoax AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.zc_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_zcoax'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_sitetech;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_sitetech AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.st_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_sitetech'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_ltech;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_ltech AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.lt_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_ltech'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_baie;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_baie AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.ba_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_baie'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_tiroir;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_tiroir AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.ti_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_tiroir'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_equipement;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_equipement AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.eq_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_equipement'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_suf;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_suf AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.sf_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_suf'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_ptech;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_ptech AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.pt_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_ptech'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_ebp;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_ebp AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.bp_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_ebp'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_cassette;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_cassette AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.cs_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_cassette'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_cheminement;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_cheminement AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.cm_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_cheminement'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_conduite;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_conduite AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.cd_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_conduite'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_cond_chem;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_cond_chem AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.dm_cd_code || ''_'' || U.dm_cm_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_cond_chem'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_masque;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_masque AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.mq_id AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_masque'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_cable;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_cable AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.cb_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_cable'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_cableline;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_cableline AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.cl_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_cableline'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_cab_cond;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_cab_cond AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.cc_cb_code || ''_'' || U.cc_cd_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_cab_cond'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_love;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_love AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.lv_id AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_love'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_fibre;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_fibre AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.fo_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_fibre'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_position;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_position AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.ps_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_position'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_ropt;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_ropt AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.rt_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_ropt'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_siteemission;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_siteemission AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.se_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_siteemission'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_document;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_document AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.do_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_document'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_docobj;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_docobj AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.od_id AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_docobj'
;

DROP VIEW IF EXISTS v_ct_sqlcreate_ct_synt_t_empreinte;
CREATE VIEW v_ct_sqlcreate_ct_synt_t_empreinte AS
SELECT
'SELECT 
	U.ct_code || ''__'' || U.em_code AS ct_anom_id,
	(SELECT valeur FROM t_ct_conf WHERE nom=''ct_1_liv'') AS ct_liv,  
	LOCALTIMESTAMP(0) AS ct_date,
	E.ct_def,
	E.ct_type,
	E.ct_sensib,
	E.ct_exe_pre,
	E.ct_exe_dia,
	E.ct_exe_avp,
	E.ct_exe_pro,
	E.ct_exe_act,	
	E.ct_exe_exe,
	E.ct_exe_tvx,
	E.ct_exe_rec,
	E.ct_exe_mco,
	U.*
FROM v_ct_exe AS E, v_ct_unit_' || ct_code || ' AS U
WHERE E.ct_code = U.ct_code
AND 
(
	(
	E.ct_type = ''R'' AND E.ct_exe_pre = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_dia = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_avp = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_pro = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_act = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_exe = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_tvx = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_rec = ''O'' OR
	E.ct_type = ''R'' AND E.ct_exe_mco = ''O''
	)
	OR E.ct_type <> ''R''
)
UNION' AS ct_views
FROM v_ct_exe
WHERE ct_table = 't_empreinte'
;

