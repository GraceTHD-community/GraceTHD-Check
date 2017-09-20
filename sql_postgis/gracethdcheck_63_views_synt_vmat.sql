/*Vues dynamiques pour consultation des anomalies*/

/* gracethdcheck_63_views_synt_materialized.sql */
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

/*TODO: statuts*/
/*TODO: triggers pour refresh auto des matviews quand une table source est modfiée ?*/

SET search_path TO gracethdcheckpub, gracethdcheck, gracethd, public;

/* *************************************************** */
/* *********** Tables avec geom ********************** */

/*mvs_ct_synt_t_adresse*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_adresse";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_adresse" AS
SELECT 
	--ct_code || '__' || ad_code AS ct_anom,
  * 
FROM v_ct_synt_t_adresse
;

/*mvs_ct_synt_t_noeud*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_noeud";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_noeud" AS
SELECT 
    --ct_code || '__' || nd_code AS ct_anom,
  * 
FROM v_ct_synt_t_noeud
;

/*mvs_ct_synt_t_cableline*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_cableline";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_cableline" AS
SELECT 
    --ct_code || '__' || cl_code AS ct_anom,
  * 
FROM v_ct_synt_t_cableline
;


/*mvs_ct_synt_t_cheminement*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_cheminement";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_cheminement" AS
SELECT 
    --ct_code || '__' || cm_code AS ct_anom,
  * 
FROM v_ct_synt_t_cheminement
;

/*mvs_ct_synt_t_empreinte*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_empreinte";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_empreinte" AS
SELECT 
    --ct_code || '__' || em_code AS ct_anom,
  * 
FROM v_ct_synt_t_empreinte
;

/*mvs_ct_synt_t_zcoax*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_zcoax";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_zcoax" AS
SELECT 
    --ct_code || '__' || zc_code AS ct_anom,
  * 
FROM v_ct_synt_t_zcoax
;

/*mvs_ct_synt_t_zdep*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_zdep";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_zdep" AS
SELECT 
    --ct_code || '__' || zd_code AS ct_anom,
  * 
FROM v_ct_synt_t_zdep
;

/*mvs_ct_synt_t_znro*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_znro";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_znro" AS
SELECT 
    --ct_code || '__' || zn_code AS ct_anom,
  * 
FROM v_ct_synt_t_znro
;

/*mvs_ct_synt_t_zpbo*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_zpbo";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_zpbo" AS
SELECT 
    --ct_code || '__' || zp_code AS ct_anom,
  * 
FROM v_ct_synt_t_zpbo
;

/*mvs_ct_synt_t_zsro*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_zsro";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_zsro" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  * 
FROM v_ct_synt_t_zsro
;

/* *************************************************** */
/* *********** Tables sans geom ********************** */

/*mvs_ct_synt_t_baie*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_baie";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_baie" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_baie AS S, vs_elem_ba_lt_st_nd AS E
WHERE S.ba_code = E.ba_code
;

/*mvs_ct_synt_t_cable*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_cable";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_cable" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_cable AS S, vs_elem_cl_cb AS E
WHERE S.cb_code = E.cb_code
;

/*mvs_ct_synt_t_cassette*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_cassette";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_cassette" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_cassette AS S, vs_elem_cs_bp_pt_nd AS E
WHERE S.cs_code = E.cs_code
;

/*mvs_ct_synt_t_cassette-lt*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_cassette-lt";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_cassette-lt" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_cassette AS S, vs_elem_cs_bp_lt_st_nd AS E
WHERE S.cs_code = E.cs_code
;

/*mvs_ct_synt_t_conduite*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_conduite";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_conduite" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_conduite AS S, vs_elem_cd_dm_cm AS E
WHERE S.cd_code = E.cd_code
;


/*mvs_ct_synt_t_ebp*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_ebp";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_ebp" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_ebp AS S, vs_elem_bp_pt_nd AS E
WHERE S.bp_code = E.bp_code
;

/*mvs_ct_synt_t_ebp-lt*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_ebp-lt";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_ebp-lt" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_ebp AS S, vs_elem_bp_lt_st_nd AS E
WHERE S.bp_code = E.bp_code
;

/*mvs_ct_synt_t_ebp-sf*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_ebp-sf";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_ebp-sf" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_ebp AS S, vs_elem_bp_sf_nd AS E
WHERE S.bp_code = E.bp_code
;

/*mvs_ct_synt_t_equipement*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_equipement";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_equipement" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_equipement AS S, vs_elem_eq_ba_lt_st_nd AS E
WHERE S.eq_code = E.eq_code
;

/*mvs_ct_synt_t_fibre*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_fibre";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_fibre" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_fibre AS S, vs_elem_fo_cb_cl AS E
WHERE S.fo_code = E.fo_code
;

/*mvs_ct_synt_t_love*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_love";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_love" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_love AS S, vs_elem_lv_nd AS E
WHERE S.lv_id = E.lv_id
;

/*mvs_ct_synt_t_ltech*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_ltech";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_ltech" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_ltech AS S, vs_elem_lt_st_nd AS E
WHERE S.lt_code = E.lt_code
;

/*mvs_ct_synt_t_masque*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_masque";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_masque" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_masque AS S, vs_elem_mq_nd AS E
WHERE S.mq_id = E.mq_id
;

/*mvs_ct_synt_t_ptech*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_ptech";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_ptech" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_ptech AS S, vs_elem_pt_nd AS E
WHERE S.pt_code = E.pt_code
;


/*mvs_ct_synt_t_ropt*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_ropt";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_ropt" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_ropt AS S, vs_elem_rt_fo_cb_cl AS E
WHERE S.rt_id = E.rt_id
;


/*mvs_ct_synt_t_siteemission*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_siteemission";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_siteemission" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_siteemission AS S, vs_elem_se_nd AS E
WHERE S.se_code = E.se_code
;

/*mvs_ct_synt_t_sitetech*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_sitetech";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_sitetech" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_sitetech AS S, vs_elem_st_nd AS E
WHERE S.st_code = E.st_code
;

/*mvs_ct_synt_t_suf*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_suf";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_suf" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_suf AS S, vs_elem_sf_nd AS E
WHERE S.sf_code = E.sf_code
;

/*mvs_ct_synt_t_tiroir*/ 
DROP MATERIALIZED VIEW IF EXISTS "mvs_ct_synt_t_tiroir";
CREATE MATERIALIZED VIEW "mvs_ct_synt_t_tiroir" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  S.*,
  E.geom
FROM v_ct_synt_t_tiroir AS S, vs_elem_ti_ba_lt_st_nd AS E
WHERE S.ti_code = E.ti_code
;



/* *************************************************** */
/* ******** Tables non spatiales ************** */

/*mv_ct_synt_t_cab_cond*/ 
DROP MATERIALIZED VIEW IF EXISTS "mv_ct_synt_t_cab_cond";
CREATE MATERIALIZED VIEW "mv_ct_synt_t_cab_cond" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  *
  --E.geom --pas de geom
FROM v_ct_synt_t_cab_cond
;

/*mv_ct_synt_t_cond_chem*/ 
DROP MATERIALIZED VIEW IF EXISTS "mv_ct_synt_t_cond_chem";
CREATE MATERIALIZED VIEW "mv_ct_synt_t_cond_chem" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  *
  --E.geom --pas de geom
FROM v_ct_synt_t_cond_chem
;

/*mv_ct_synt_t_docobj*/ 
DROP MATERIALIZED VIEW IF EXISTS "mv_ct_synt_t_docobj";
CREATE MATERIALIZED VIEW "mv_ct_synt_t_docobj" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  *
  --E.geom --pas de geom
FROM v_ct_synt_t_docobj
;

/*mv_ct_synt_t_document*/ 
DROP MATERIALIZED VIEW IF EXISTS "mv_ct_synt_t_document";
CREATE MATERIALIZED VIEW "mv_ct_synt_t_document" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  *
  --E.geom --pas de geom
FROM v_ct_synt_t_document
;


/*mv_ct_synt_t_organisme*/ 
DROP MATERIALIZED VIEW IF EXISTS "mv_ct_synt_t_organisme";
CREATE MATERIALIZED VIEW "mv_ct_synt_t_organisme" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  *
  --E.geom --pas de geom
FROM v_ct_synt_t_organisme
;

/*mv_ct_synt_t_position*/ 
DROP MATERIALIZED VIEW IF EXISTS "mv_ct_synt_t_position";
CREATE MATERIALIZED VIEW "mv_ct_synt_t_position" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  *
  --E.geom
FROM v_ct_synt_t_position
;

/*mv_ct_synt_t_reference*/ 
DROP MATERIALIZED VIEW IF EXISTS "mv_ct_synt_t_reference";
CREATE MATERIALIZED VIEW "mv_ct_synt_t_reference" AS
SELECT 
    --ct_code || '__' || zs_code AS ct_anom,
  *
  --E.geom
FROM v_ct_synt_t_reference
;


/*######################################*/
/*INDEXES SUR LES MATERIALIZED VIEWS*/

/*ct_anom*/
/*xx_code*/

/*######################################*/
/*INDEXES SPATIAUX SUR LES MATERIALIZED VIEWS*/

/*Vues sur des tables avec geom en propre*/
CREATE INDEX mvs_ct_synt_t_adresse_geom_gist ON mvs_ct_synt_t_adresse USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_noeud_geom_gist ON mvs_ct_synt_t_noeud USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_cableline_geom_gist ON mvs_ct_synt_t_cableline USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_cheminement_geom_gist ON mvs_ct_synt_t_cheminement USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_empreinte_geom_gist ON mvs_ct_synt_t_empreinte USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_zcoax_geom_gist ON mvs_ct_synt_t_zcoax USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_zdep_geom_gist ON mvs_ct_synt_t_zdep USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_znro_geom_gist ON mvs_ct_synt_t_znro USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_zpbo_geom_gist ON mvs_ct_synt_t_zpbo USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_zsro_geom_gist ON mvs_ct_synt_t_zsro USING GIST (geom);

/*Vues avec geom par jointure*/
CREATE INDEX mvs_ct_synt_t_baie_geom_gist ON mvs_ct_synt_t_baie USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_cable_geom_gist ON mvs_ct_synt_t_cable USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_cassette_geom_gist ON mvs_ct_synt_t_cassette USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_cassette-lt_geom_gist ON mvs_ct_synt_t_cassette-lt USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_ebp_geom_gist ON mvs_ct_synt_t_ebp USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_ebp-lt_geom_gist ON mvs_ct_synt_t_ebp-lt USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_ebp-sf_geom_gist ON mvs_ct_synt_t_ebp-sf USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_equipement_geom_gist ON mvs_ct_synt_t_equipement USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_fibre_geom_gist ON mvs_ct_synt_t_fibre USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_love_geom_gist ON mvs_ct_synt_t_love USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_ltech_geom_gist ON mvs_ct_synt_t_ltech USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_masque_geom_gist ON mvs_ct_synt_t_masque USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_ptech_geom_gist ON mvs_ct_synt_t_ptech USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_ropt_geom_gist ON mvs_ct_synt_t_ropt USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_siteemission_geom_gist ON mvs_ct_synt_t_siteemission USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_sitetech_geom_gist ON mvs_ct_synt_t_sitetech USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_suf_geom_gist ON mvs_ct_synt_t_suf USING GIST (geom);
CREATE INDEX mvs_ct_synt_t_tiroir_geom_gist ON mvs_ct_synt_t_tiroir USING GIST (geom);


/*REFRESH MATERIALIZED VIEW mvs_ct_synt_t_adresse;*/
