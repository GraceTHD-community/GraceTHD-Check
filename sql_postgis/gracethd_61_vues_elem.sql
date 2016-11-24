/*GraceTHD v2.0*/
/*Creation des vues élémentaires*/
/*PostGIS*/

SET search_path TO gracethd, public;

/*######################################*/
/*TODO  : */

/*GraceTHD-Demo01*/
--Saisir les conduites aériennes virtuelles. 
--t_zcoax : récupérer de la beta
--Saisir des ancrages façade, ptech immeuble, ...
--Saisir les do_rx_code

/*VUES ELEMENTAIRES*/
/*vs_elem_cb_cd : un câble peut passer par plusieurs conduites. */
/*vs_elem_sf_ad_nd : les suf avec les infos des adresses*/

/*VUES D'OBJETS (vs_obj): */
/*--> Pour l'instant sous QGIS via vues élementaires*/
/*vs_obj_ropt : group by ?*/
/*vs_obj_cables-intra*/
/* Join ZAPBO / PBO, etc. Peut-être besoin de vues PBO, SRO, NRO mais ça ne serait plus des vues élémentaires, mais des vues objets (ou vues publication)*/
/*Ptech : une vue par typephy*/
	/*QGIS le fait faire à PostGIS (et Spatialite ?) donc peu utile ?*/

/*VUES DE PUBLICATION : */
/*libellés à la place des codes. Pour l'instant quelques unes sous QGIS*/
/*Jointures t_organisme sur les attributs concernés : vs_pub */

/*VUES DE CONTRÔLE : */
/*voir quelles requêtes de contrôle méritent d'être conservées en vues*/

/*VUES EDITABLES : vsw_*/



/*QGIS - Couches*/
/*Une couche Conduites aériennes et une couche avec les autres*/
/*Chambre : rotation*/
/*Fibres : fo_color - voir si on peut afficher la couleur dans la table (QGIS plus récent). */
/*Affichages par échelle : ptechs, adresse, suf, ...*/

/*QGIS - Styles*/
/*Appuis : symbologie par type*/

/*QGIS - Etiquettes*/
/*Virer police MS Shell Dlg 2 par autre chose*/
/*adresses, si numéro NULL, affiche rien. Mettre un CASE pour NULL ou ne pas plomber les perfs et laisser comme ça ?*/

/*QGIS - JOINTURES*/
/*Jointures vs_elem_do_od sur les objets concernés : vues élementaires ou */
/*Jointures t_reference sur les objets concernés ?*/

/*QGIS - Formulaires*/


/*QGIS - RELATIONS*/
/* Positions*/ 
	--ps_1 et ps_2 sur fo
	--ps_cs_code sur cs
	--ps_cs_code sur ti
/*Relation MQ CD : QGIS ?*/
/*LOVE : relation sur câble dans QGIS*/
/*cb_cd : besoin de créer une vue cc_cd et sous QGIS on pourra faire la relation câbles/conduites. */



/*######################################*/
/*VUES ELEMENTAIRES SPATIALES*/
/*Les vues élémentaires servent à consulter les données brutes dans un SIG*/ 

/*vs_elem_sf_nd*/
DROP VIEW IF EXISTS "vs_elem_sf_nd";
CREATE VIEW "vs_elem_sf_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_suf, 
  gracethd.t_noeud
WHERE 
  t_suf.sf_nd_code = t_noeud.nd_code;

  
/*vs_elem_bp_sf_nd*/
DROP VIEW IF EXISTS "vs_elem_bp_sf_nd";
CREATE VIEW "vs_elem_bp_sf_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_ebp,
  gracethd.t_suf, 
  gracethd.t_noeud
WHERE 
  t_ebp.bp_sf_code = t_suf.sf_code AND
  t_suf.sf_nd_code = t_noeud.nd_code;

  
/*vs_elem_st_nd*/
DROP VIEW IF EXISTS "vs_elem_st_nd";
CREATE VIEW "vs_elem_st_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_sitetech, 
  gracethd.t_noeud
WHERE 
  t_sitetech.st_nd_code = t_noeud.nd_code;

  
/*vs_elem_lt_st_nd*/
DROP VIEW IF EXISTS "vs_elem_lt_st_nd";
CREATE VIEW "vs_elem_lt_st_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_ltech,
  gracethd.t_sitetech, 
  gracethd.t_noeud 
WHERE 
  t_sitetech.st_nd_code = t_noeud.nd_code AND
  t_ltech.lt_st_code = t_sitetech.st_code;
  

/*vs_elem_ba_lt_st_nd*/
DROP VIEW IF EXISTS "vs_elem_ba_lt_st_nd";
CREATE VIEW "vs_elem_ba_lt_st_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_baie,
  gracethd.t_ltech, 
  gracethd.t_sitetech, 
  gracethd.t_noeud
WHERE 
  t_sitetech.st_nd_code = t_noeud.nd_code AND
  t_ltech.lt_st_code = t_sitetech.st_code AND
  t_baie.ba_lt_code = t_ltech.lt_code;

/*vs_elem_ti_ba_lt_st_nd*/
DROP VIEW IF EXISTS "vs_elem_ti_ba_lt_st_nd";
CREATE VIEW "vs_elem_ti_ba_lt_st_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_tiroir,
  gracethd.t_baie, 
  gracethd.t_ltech, 
  gracethd.t_sitetech, 
  gracethd.t_noeud   
WHERE 
  t_sitetech.st_nd_code = t_noeud.nd_code AND
  t_ltech.lt_st_code = t_sitetech.st_code AND
  t_baie.ba_lt_code = t_ltech.lt_code AND
  t_tiroir.ti_ba_code = t_baie.ba_code;

  
/*vs_elem_eq_ba_lt_st_nd*/
DROP VIEW IF EXISTS "vs_elem_eq_ba_lt_st_nd";
CREATE VIEW "vs_elem_eq_ba_lt_st_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_equipement,
  gracethd.t_baie, 
  gracethd.t_ltech, 
  gracethd.t_sitetech, 
  gracethd.t_noeud 
WHERE 
  t_sitetech.st_nd_code = t_noeud.nd_code AND
  t_ltech.lt_st_code = t_sitetech.st_code AND
  t_baie.ba_lt_code = t_ltech.lt_code AND
  t_equipement.eq_ba_code = t_baie.ba_code;

   
/*vs_elem_pt_nd*/
DROP VIEW IF EXISTS "vs_elem_pt_nd";
CREATE VIEW "vs_elem_pt_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_ptech, 
  gracethd.t_noeud
WHERE 
  t_ptech.pt_nd_code = t_noeud.nd_code;

/*vs_elem_mq_nd*/
DROP VIEW IF EXISTS "vs_elem_mq_nd";
CREATE VIEW "vs_elem_mq_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_masque, 
  gracethd.t_noeud
WHERE 
  t_masque.mq_nd_code = t_noeud.nd_code;

  
/*vs_elem_cl_cb*/ 
DROP VIEW IF EXISTS "vs_elem_cl_cb";
CREATE VIEW "vs_elem_cl_cb" AS
SELECT 
  * 
FROM 
  gracethd.t_cable, 
  gracethd.t_cableline
WHERE 
  t_cableline.cl_cb_code = t_cable.cb_code;


/*vs_elem_cl_cb_lv*/ 
DROP VIEW IF EXISTS "vs_elem_cl_cb_lv";
CREATE VIEW "vs_elem_cl_cb_lv" AS
SELECT 
    *
FROM "t_cableline" AS "cl"
JOIN "t_cable" AS "cb" ON ("cl"."cl_cb_code" = "cb"."cb_code")
LEFT JOIN "t_love" AS "lv" ON ("cb"."cb_code" = "lv"."lv_cb_code")
--ORDER BY "cb"."cb_code"
;

  
/*vs_elem_fo_cb_cl*/ 
DROP VIEW IF EXISTS "vs_elem_fo_cb_cl";
CREATE VIEW "vs_elem_fo_cb_cl" AS
SELECT 
  * 
FROM 
  gracethd.t_fibre,
  gracethd.t_cable,
  gracethd.t_cableline
WHERE 
  t_fibre.fo_cb_code = t_cable.cb_code AND
  t_cableline.cl_cb_code = t_cable.cb_code;

  
/*vs_elem_rt_fo_cb_cl*/
DROP VIEW IF EXISTS "vs_elem_rt_fo_cb_cl";
CREATE VIEW "vs_elem_rt_fo_cb_cl" AS  
SELECT 
  * 
FROM 
  gracethd.t_ropt,
  gracethd.t_fibre, 
  gracethd.t_cable,
  gracethd.t_cableline 
WHERE 
  t_cable.cb_code = t_fibre.fo_cb_code AND
  t_cableline.cl_cb_code = t_cable.cb_code AND
  t_fibre.fo_code = t_ropt.rt_fo_code;

  
/*vs_elem_lv_nd*/
DROP VIEW IF EXISTS "vs_elem_lv_nd";
CREATE VIEW "vs_elem_lv_nd" AS
  SELECT 
  * 
FROM 
  gracethd.t_love,
  gracethd.t_noeud 
WHERE 
  t_love.lv_nd_code = t_noeud.nd_code;

  
/*vs_elem_bp_pt_nd*/ 
DROP VIEW IF EXISTS "vs_elem_bp_pt_nd";
CREATE VIEW "vs_elem_bp_pt_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_ebp,
  gracethd.t_ptech, 
  gracethd.t_noeud 
WHERE 
  t_ptech.pt_nd_code = t_noeud.nd_code AND
  t_ebp.bp_pt_code = t_ptech.pt_code;

  
/*vs_elem_cs_bp_pt_nd*/  
DROP VIEW IF EXISTS "vs_elem_cs_bp_pt_nd";
CREATE VIEW "vs_elem_cs_bp_pt_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_cassette,
  gracethd.t_ebp, 
  gracethd.t_ptech, 
  gracethd.t_noeud 
WHERE 
  t_ptech.pt_nd_code = t_noeud.nd_code AND
  t_ebp.bp_pt_code = t_ptech.pt_code AND
  t_cassette.cs_bp_code = t_ebp.bp_code;

  
/*vs_elem_se_nd*/  
DROP VIEW IF EXISTS "vs_elem_se_nd";
CREATE VIEW "vs_elem_se_nd" AS
SELECT 
  * 
FROM 
  gracethd.t_siteemission, 
  gracethd.t_noeud
WHERE 
  t_siteemission.se_nd_code = t_noeud.nd_code;
  

/*vs_elem_do_em*/  
DROP VIEW IF EXISTS "vs_elem_do_em";
CREATE VIEW "vs_elem_do_em" AS
SELECT 
  * 
FROM 
  gracethd.t_document, 
  gracethd.t_empreinte
WHERE 
  t_empreinte.em_do_code = t_document.do_code;
  
  
/*vs_elem_cd_dm_cm*/ 
DROP VIEW IF EXISTS "vs_elem_cd_dm_cm";
CREATE VIEW "vs_elem_cd_dm_cm" AS
SELECT 
  t_cond_chem.dm_cd_code || t_cond_chem.dm_cm_code AS dm_id,
  * 
FROM 
  gracethd.t_conduite,
  gracethd.t_cond_chem, 
  gracethd.t_cheminement 
WHERE 
  t_cheminement.cm_code = t_cond_chem.dm_cm_code AND
  t_cond_chem.dm_cd_code = t_conduite.cd_code;

  
/*vs_elem_cb_nd*/
DROP VIEW IF EXISTS vs_elem_cb_nd;
CREATE VIEW vs_elem_cb_nd AS
SELECT DISTINCT
  'ND1-' || cb.cb_code || '_' || cb.cb_nd1 AS cb_nd,
  * 
FROM 
  gracethd.t_cable AS cb, 
  gracethd.t_noeud AS nd
WHERE 
  cb.cb_nd1 = nd.nd_code
UNION
SELECT DISTINCT
  'ND2-' || cb.cb_code || '_' || cb.cb_nd1 AS cb_nd,
  * 
FROM 
  gracethd.t_cable AS cb, 
  gracethd.t_noeud AS nd
WHERE 
  cb.cb_nd2 = nd.nd_code;


  

/*######################################*/
/*VUES ELEMENTAIRES NON SPATIALES*/

/*v_elem_od_do*/  
DROP VIEW IF EXISTS "v_elem_od_do";
CREATE VIEW "v_elem_od_do" AS
SELECT *
FROM gracethd.t_docobj AS "od"
LEFT JOIN gracethd.t_document AS "do" ON ("do"."do_code" = "od"."od_do_code");


/*v_elem_cc_cd*/  
DROP VIEW IF EXISTS "v_elem_cc_cd";
CREATE VIEW "v_elem_cc_cd" AS
SELECT 
  t_cab_cond.cc_cd_code || '_' || t_cab_cond.cc_cb_code AS cc_cd,
  * 
FROM 
  gracethd.t_conduite, 
  gracethd.t_cab_cond
WHERE 
  t_cab_cond.cc_cd_code = t_conduite.cd_code;


  