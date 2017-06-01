SET search_path TO gracethdcheck, gracethd, public;

/*Nombre d'entités dans chaque table*/
DROP VIEW IF EXISTS v_in_1_rowsnb;
CREATE VIEW v_in_1_rowsnb AS
WITH NB AS (
SELECT 'l_adresse_etat'::text as in_table, count(*) as in_nbrows from l_adresse_etat union
SELECT 'l_avancement'::text as in_table, count(*) as in_nbrows from l_avancement union
SELECT 'l_baie_type'::text as in_table, count(*) as in_nbrows from l_baie_type union
SELECT 'l_bp_racco'::text as in_table, count(*) as in_nbrows from l_bp_racco union
SELECT 'l_bp_type_log'::text as in_table, count(*) as in_nbrows from l_bp_type_log union
SELECT 'l_bp_type_phy'::text as in_table, count(*) as in_nbrows from l_bp_type_phy union
SELECT 'l_cable_type'::text as in_table, count(*) as in_nbrows from l_cable_type union
SELECT 'l_cassette_type'::text as in_table, count(*) as in_nbrows from l_cassette_type union
SELECT 'l_clim_type'::text as in_table, count(*) as in_nbrows from l_clim_type union
SELECT 'l_conduite_type'::text as in_table, count(*) as in_nbrows from l_conduite_type union
SELECT 'l_doc_tab'::text as in_table, count(*) as in_nbrows from l_doc_tab union
SELECT 'l_doc_type'::text as in_table, count(*) as in_nbrows from l_doc_type union
SELECT 'l_etat_type'::text as in_table, count(*) as in_nbrows from l_etat_type union
SELECT 'l_fo_color'::text as in_table, count(*) as in_nbrows from l_fo_color union
SELECT 'l_fo_type'::text as in_table, count(*) as in_nbrows from l_fo_type union
SELECT 'l_geoloc_classe'::text as in_table, count(*) as in_nbrows from l_geoloc_classe union
SELECT 'l_geoloc_mode'::text as in_table, count(*) as in_nbrows from l_geoloc_mode union
SELECT 'l_immeuble_type'::text as in_table, count(*) as in_nbrows from l_immeuble_type union
SELECT 'l_implantation_type'::text as in_table, count(*) as in_nbrows from l_implantation_type union
SELECT 'l_infra_nature'::text as in_table, count(*) as in_nbrows from l_infra_nature union
SELECT 'l_infra_type_log'::text as in_table, count(*) as in_nbrows from l_infra_type_log union
SELECT 'l_masque_face'::text as in_table, count(*) as in_nbrows from l_masque_face union
SELECT 'l_noeud_type'::text as in_table, count(*) as in_nbrows from l_noeud_type union
SELECT 'l_nro_etat'::text as in_table, count(*) as in_nbrows from l_nro_etat union
SELECT 'l_nro_type'::text as in_table, count(*) as in_nbrows from l_nro_type union
SELECT 'l_occupation_type'::text as in_table, count(*) as in_nbrows from l_occupation_type union
SELECT 'l_passage_type'::text as in_table, count(*) as in_nbrows from l_passage_type union
SELECT 'l_pose_type'::text as in_table, count(*) as in_nbrows from l_pose_type union
SELECT 'l_position_fonction'::text as in_table, count(*) as in_nbrows from l_position_fonction union
SELECT 'l_position_type'::text as in_table, count(*) as in_nbrows from l_position_type union
SELECT 'l_propriete_type'::text as in_table, count(*) as in_nbrows from l_propriete_type union
SELECT 'l_ptech_nature'::text as in_table, count(*) as in_nbrows from l_ptech_nature union
SELECT 'l_ptech_type_log'::text as in_table, count(*) as in_nbrows from l_ptech_type_log union
SELECT 'l_ptech_type_phy'::text as in_table, count(*) as in_nbrows from l_ptech_type_phy union
SELECT 'l_qualite_info'::text as in_table, count(*) as in_nbrows from l_qualite_info union
SELECT 'l_reference_etat'::text as in_table, count(*) as in_nbrows from l_reference_etat union
SELECT 'l_reference_type'::text as in_table, count(*) as in_nbrows from l_reference_type union
SELECT 'l_site_emission_type'::text as in_table, count(*) as in_nbrows from l_site_emission_type union
SELECT 'l_site_type_log'::text as in_table, count(*) as in_nbrows from l_site_type_log union
SELECT 'l_site_type_phy'::text as in_table, count(*) as in_nbrows from l_site_type_phy union
SELECT 'l_sro_emplacement'::text as in_table, count(*) as in_nbrows from l_sro_emplacement union
SELECT 'l_sro_etat'::text as in_table, count(*) as in_nbrows from l_sro_etat union
SELECT 'l_statut'::text as in_table, count(*) as in_nbrows from l_statut union
SELECT 'l_suf_racco'::text as in_table, count(*) as in_nbrows from l_suf_racco union
SELECT 'l_suf_type'::text as in_table, count(*) as in_nbrows from l_suf_type union
SELECT 'l_technologie_type'::text as in_table, count(*) as in_nbrows from l_technologie_type union
SELECT 'l_tiroir_type'::text as in_table, count(*) as in_nbrows from l_tiroir_type union
SELECT 'l_tube'::text as in_table, count(*) as in_nbrows from l_tube union
SELECT 'l_zone_densite'::text as in_table, count(*) as in_nbrows from l_zone_densite union
SELECT 't_adresse'::text as in_table, count(*) as in_nbrows from t_adresse union
SELECT 't_baie'::text as in_table, count(*) as in_nbrows from t_baie union
SELECT 't_cab_cond'::text as in_table, count(*) as in_nbrows from t_cab_cond union
SELECT 't_cable'::text as in_table, count(*) as in_nbrows from t_cable union
SELECT 't_cableline'::text as in_table, count(*) as in_nbrows from t_cableline union
SELECT 't_cassette'::text as in_table, count(*) as in_nbrows from t_cassette union
SELECT 't_cheminement'::text as in_table, count(*) as in_nbrows from t_cheminement union
SELECT 't_cond_chem'::text as in_table, count(*) as in_nbrows from t_cond_chem union
SELECT 't_conduite'::text as in_table, count(*) as in_nbrows from t_conduite union
SELECT 't_docobj'::text as in_table, count(*) as in_nbrows from t_docobj union
SELECT 't_document'::text as in_table, count(*) as in_nbrows from t_document union
SELECT 't_ebp'::text as in_table, count(*) as in_nbrows from t_ebp union
SELECT 't_empreinte'::text as in_table, count(*) as in_nbrows from t_empreinte union
SELECT 't_equipement'::text as in_table, count(*) as in_nbrows from t_equipement union
SELECT 't_fibre'::text as in_table, count(*) as in_nbrows from t_fibre union
SELECT 't_love'::text as in_table, count(*) as in_nbrows from t_love union
SELECT 't_ltech'::text as in_table, count(*) as in_nbrows from t_ltech union
SELECT 't_masque'::text as in_table, count(*) as in_nbrows from t_masque union
SELECT 't_noeud'::text as in_table, count(*) as in_nbrows from t_noeud union
SELECT 't_organisme'::text as in_table, count(*) as in_nbrows from t_organisme union
SELECT 't_position'::text as in_table, count(*) as in_nbrows from t_position union
SELECT 't_ptech'::text as in_table, count(*) as in_nbrows from t_ptech union
SELECT 't_reference'::text as in_table, count(*) as in_nbrows from t_reference union
SELECT 't_ropt'::text as in_table, count(*) as in_nbrows from t_ropt union
SELECT 't_siteemission'::text as in_table, count(*) as in_nbrows from t_siteemission union
SELECT 't_sitetech'::text as in_table, count(*) as in_nbrows from t_sitetech union
SELECT 't_suf'::text as in_table, count(*) as in_nbrows from t_suf union
SELECT 't_tiroir'::text as in_table, count(*) as in_nbrows from t_tiroir union
SELECT 't_zcoax'::text as in_table, count(*) as in_nbrows from t_zcoax union
SELECT 't_zdep'::text as in_table, count(*) as in_nbrows from t_zdep union
SELECT 't_znro'::text as in_table, count(*) as in_nbrows from t_znro union
SELECT 't_zpbo'::text as in_table, count(*) as in_nbrows from t_zpbo union
SELECT 't_zsro'::text as in_table, count(*) as in_nbrows from t_zsro 
)
SELECT * 
FROM NB
ORDER BY in_table
;


/*Calcul d'un checksum md5 pour tous les enregistrements*/
DROP VIEW IF EXISTS v_in_1_rowsmd5;
CREATE VIEW v_in_1_rowsmd5 AS
SELECT
    ad_code AS in_xx_code,
	't_adresse' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_adresse
    t
UNION	
SELECT
    ba_code AS in_xx_code,
	't_baie' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_baie
    t
UNION	
SELECT
    cc_cb_code || '-'::text || cc_cd_code AS in_xx_code,
	't_cab_cond' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_cab_cond
    t
UNION	
SELECT
    cb_code AS in_xx_code,
	't_cable' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_cable
    t
UNION	
SELECT
    cl_code AS in_xx_code,
	't_cableline' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_cableline
    t
UNION	
SELECT
    cs_code AS in_xx_code,
	't_cassette' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_cassette
    t
UNION	
SELECT
    cm_code AS in_xx_code,
	't_cheminement' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_cheminement
    t
UNION	
SELECT
    dm_cd_code || '-'::text || dm_cm_code AS in_xx_code,
	't_cond_chem' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_cond_chem
    t
UNION	
SELECT
    cd_code AS in_xx_code,
	't_conduite' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_conduite
    t
UNION
SELECT
    CAST(od_id AS text) AS in_xx_code,
	't_docobj' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_docobj
    t
UNION	
SELECT
    do_code AS in_xx_code,
	't_document' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_document
    t
UNION
SELECT
    bp_code AS in_xx_code,
	't_ebp' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_ebp
    t
UNION
SELECT
    em_code AS in_xx_code,
	't_empreinte' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_empreinte
    t
UNION
SELECT
    eq_code AS in_xx_code,
	't_equipement' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_equipement
    t
UNION
SELECT
    fo_code AS in_xx_code,
	't_fibre' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_fibre
    t
UNION
SELECT
    CAST(lv_id AS text) AS in_xx_code,
	't_love' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_love
    t
UNION
SELECT
    lt_code AS in_xx_code,
	't_ltech' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_ltech
    t
UNION
SELECT
    CAST(mq_id AS text) AS in_xx_code,
	't_masque' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_masque
    t
UNION
SELECT
    nd_code AS in_xx_code,
	't_noeud' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_noeud
    t
UNION
SELECT
    or_code AS in_xx_code,
	't_organisme' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_organisme
    t
UNION
SELECT
    ps_code AS in_xx_code,
	't_position' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_position
    t
UNION
SELECT
    pt_code AS in_xx_code,
	't_ptech' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_ptech
    t
UNION
SELECT
    rf_code AS in_xx_code,
	't_reference' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_reference
    t
UNION
SELECT
    CAST(rt_id AS text) AS in_xx_code,
	't_ropt' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_ropt
    t
UNION
SELECT
    se_code AS in_xx_code,
	't_siteemission' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_siteemission
    t
UNION
SELECT
    st_code AS in_xx_code,
	't_sitetech' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_sitetech
    t
UNION
SELECT
    sf_code AS in_xx_code,
	't_suf' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_suf
    t
UNION
SELECT
    ti_code AS in_xx_code,
	't_tiroir' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_tiroir
    t
UNION
SELECT
    zc_code AS in_xx_code,
	't_zcoax' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_zcoax
    t
UNION
SELECT
    zd_code AS in_xx_code,
	't_zdep' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_zdep
    t
UNION
SELECT
    zn_code AS in_xx_code,
	't_znro' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_znro
    t
UNION
SELECT
    zp_code AS in_xx_code,
	't_zpbo' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_zpbo
    t
UNION
SELECT
    zs_code AS in_xx_code,
	't_zsro' AS in_table,
    md5(CAST((t.*)AS text)) AS in_md5row
FROM
	t_zsro
    t
;

/*Somme des longueurs réelles de câbles, par niveaux de référencements, par propriétaires et capacités fibre. */

DROP VIEW IF EXISTS v_in_1_cblgreel;
CREATE VIEW v_in_1_cblgreel AS
WITH in_capa AS(
	SELECT 
		'r1' AS rx_type,
		cb_r1_code AS rx_code,
		cb_prop,
		cb_capafo,
		SUM(cb_lgreel) AS cb_lgreel
	FROM t_cable WHERE cb_tech = 'OPT'
	GROUP BY cb_r1_code,cb_prop,cb_capafo
	UNION
	SELECT 
		'r2' AS rx_type,
		cb_r2_code AS rx_code,
		cb_prop,
		cb_capafo,
		SUM(cb_lgreel) AS cb_lgreel		
	FROM t_cable WHERE cb_tech = 'OPT'
	GROUP BY cb_r2_code,cb_prop,cb_capafo
	UNION
	SELECT 
		'r3' AS rx_type,
		cb_r3_code AS rx_code,
		cb_prop,
		cb_capafo,
		SUM(cb_lgreel) AS cb_lgreel		
	FROM t_cable WHERE cb_tech = 'OPT'
	GROUP BY cb_r3_code,cb_prop,cb_capafo
	UNION
	SELECT 
		'r4' AS rx_type,
		cb_r4_code AS rx_code,
		cb_prop,
		cb_capafo,
		SUM(cb_lgreel) AS cb_lgreel		
	FROM t_cable WHERE cb_tech = 'OPT'
	GROUP BY cb_r4_code,cb_prop,cb_capafo
	)
SELECT * 
FROM in_capa
ORDER BY rx_type, rx_code, cb_capafo
;
