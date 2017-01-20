/*Vues pour consultation spatiale des anomalies*/

/* gracethdcheck_62_views_anom.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 10/01/2017 */

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

/*TODO : en cours de réalisation*/
/*Envisager une jointure de la grille de remplissage pour pouvoir filtrer sous SIG selon le statut*/
/*Penser également au fait que la grille de remplissage n'est pas suffisante. C'est valable pour les types R, mais pas pour le reste. 
Ce n'est pas parce qu'un attribut est attendu à tel statut, qu'un point de contrôle associé à ce statut est attendu à ce même statut. 
*/




/* ********************************************************************* */
/*t_adresse*/
DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_adresse_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_adresse_1_pre AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_adresse'
AND 
r.attunique::text = c.ct_att::text AND r.pre::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_adresse_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_adresse_2_dia AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_adresse'
AND 
r.attunique::text = c.ct_att::text AND r.dia::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_adresse_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_adresse_3_avp AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_adresse'
AND 
r.attunique::text = c.ct_att::text AND r.avp::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_adresse_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_adresse_4_pro_ou_act AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_adresse'
AND 
r.attunique::text = c.ct_att::text AND r.pro_ou_act::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_adresse_6_exe AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_adresse'
AND 
r.attunique::text = c.ct_att::text AND r.exe::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_adresse_7_tvx_ou_rec AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_adresse'
AND 
r.attunique::text = c.ct_att::text AND r.tvx_ou_rec::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_adresse_9_mco AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_adresse'
AND 
r.attunique::text = c.ct_att::text AND r.mco::text = 'O'::text;


/* ********************************************************************* */
/*t_baie*/
DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_baie_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_baie_1_pre AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_baie'
AND 
r.attunique::text = c.ct_att::text AND r.pre::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_baie_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_baie_2_dia AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_baie'
AND 
r.attunique::text = c.ct_att::text AND r.dia::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_baie_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_baie_3_avp AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_baie'
AND 
r.attunique::text = c.ct_att::text AND r.avp::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_baie_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_baie_4_pro_ou_act AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_baie'
AND 
r.attunique::text = c.ct_att::text AND r.pro_ou_act::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_baie_6_exe AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_baie'
AND 
r.attunique::text = c.ct_att::text AND r.exe::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_baie_7_tvx_ou_rec AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_baie'
AND 
r.attunique::text = c.ct_att::text AND r.tvx_ou_rec::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_baie_9_mco AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_baie'
AND 
r.attunique::text = c.ct_att::text AND r.mco::text = 'O'::text;

/* ********************************************************************* */
/*t_cab_cond*/
DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cab_cond_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_1_pre AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.pre::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cab_cond_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_2_dia AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.dia::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cab_cond_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_3_avp AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.avp::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cab_cond_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_4_pro_ou_act AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.pro_ou_act::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_6_exe AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.exe::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_7_tvx_ou_rec AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.tvx_ou_rec::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_9_mco AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.mco::text = 'O'::text;

/* ********************************************************************* */
/*t_cab_cond*/
DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cab_cond_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_1_pre AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.pre::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cab_cond_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_2_dia AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.dia::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cab_cond_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_3_avp AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.avp::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cab_cond_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_4_pro_ou_act AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.pro_ou_act::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_6_exe AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.exe::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_7_tvx_ou_rec AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.tvx_ou_rec::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cab_cond_9_mco AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cab_cond'
AND 
r.attunique::text = c.ct_att::text AND r.mco::text = 'O'::text;

/* ********************************************************************* */
/*t_cable*/
DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cable_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cable_1_pre AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cable'
AND 
r.attunique::text = c.ct_att::text AND r.pre::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cable_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cable_2_dia AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cable'
AND 
r.attunique::text = c.ct_att::text AND r.dia::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cable_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cable_3_avp AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cable'
AND 
r.attunique::text = c.ct_att::text AND r.avp::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cable_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cable_4_pro_ou_act AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cable'
AND 
r.attunique::text = c.ct_att::text AND r.pro_ou_act::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cable_6_exe AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cable'
AND 
r.attunique::text = c.ct_att::text AND r.exe::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cable_7_tvx_ou_rec AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cable'
AND 
r.attunique::text = c.ct_att::text AND r.tvx_ou_rec::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cable_9_mco AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cable'
AND 
r.attunique::text = c.ct_att::text AND r.mco::text = 'O'::text;

/* ********************************************************************* */
/*t_cableline*/
DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cableline_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cableline_1_pre AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cableline'
AND 
r.attunique::text = c.ct_att::text AND r.pre::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cableline_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cableline_2_dia AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cableline'
AND 
r.attunique::text = c.ct_att::text AND r.dia::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cableline_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cableline_3_avp AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cableline'
AND 
r.attunique::text = c.ct_att::text AND r.avp::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cableline_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cableline_4_pro_ou_act AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cableline'
AND 
r.attunique::text = c.ct_att::text AND r.pro_ou_act::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cableline_6_exe AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cableline'
AND 
r.attunique::text = c.ct_att::text AND r.exe::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cableline_7_tvx_ou_rec AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cableline'
AND 
r.attunique::text = c.ct_att::text AND r.tvx_ou_rec::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cableline_9_mco AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cableline'
AND 
r.attunique::text = c.ct_att::text AND r.mco::text = 'O'::text;

/* ********************************************************************* */
/*t_cassette*/
DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cassette_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cassette_1_pre AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cassette'
AND 
r.attunique::text = c.ct_att::text AND r.pre::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cassette_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cassette_2_dia AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cassette'
AND 
r.attunique::text = c.ct_att::text AND r.dia::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cassette_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cassette_3_avp AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cassette'
AND 
r.attunique::text = c.ct_att::text AND r.avp::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cassette_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cassette_4_pro_ou_act AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cassette'
AND 
r.attunique::text = c.ct_att::text AND r.pro_ou_act::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cassette_6_exe AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cassette'
AND 
r.attunique::text = c.ct_att::text AND r.exe::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cassette_7_tvx_ou_rec AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cassette'
AND 
r.attunique::text = c.ct_att::text AND r.tvx_ou_rec::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cassette_9_mco AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cassette'
AND 
r.attunique::text = c.ct_att::text AND r.mco::text = 'O'::text;

/* ********************************************************************* */
/*t_cheminement*/
DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cheminement_1_pre;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cheminement_1_pre AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cheminement'
AND 
r.attunique::text = c.ct_att::text AND r.pre::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cheminement_2_dia;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cheminement_2_dia AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cheminement'
AND 
r.attunique::text = c.ct_att::text AND r.dia::text = 'O'::text;


DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cheminement_3_avp;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cheminement_3_avp AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cheminement'
AND 
r.attunique::text = c.ct_att::text AND r.avp::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cheminement_4_pro_ou_act;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cheminement_4_pro_ou_act AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cheminement'
AND 
r.attunique::text = c.ct_att::text AND r.pro_ou_act::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cheminement_6_exe;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cheminement_6_exe AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cheminement'
AND 
r.attunique::text = c.ct_att::text AND r.exe::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_anom_7_tvx_ou_rec;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cheminement_7_tvx_ou_rec AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cheminement'
AND 
r.attunique::text = c.ct_att::text AND r.tvx_ou_rec::text = 'O'::text;

DROP VIEW IF EXISTS v_ct_sqlcreate_v_ct_synt_t_cheminement_9_mco;
CREATE VIEW v_ct_sqlcreate_v_ct_synt_t_cheminement_9_mco AS
SELECT 
	('SELECT *
	FROM v_ct_unit_'::text || ct_code::text) || '	
	UNION'::text AS ct_views
FROM gracethdcheck.t_ct_conf_fillatt r, gracethdcheck.t_ct_cat c
WHERE c.ct_maintable = 't_cheminement'
AND 
r.attunique::text = c.ct_att::text AND r.mco::text = 'O'::text;
