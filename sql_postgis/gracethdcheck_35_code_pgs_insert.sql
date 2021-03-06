--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.4
-- Dumped by pg_dump version 9.5.4

-- Started on 2017-05-19 13:52:02

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = gracethdcheck, pg_catalog;

--
-- TOC entry 7281 (class 0 OID 2264580)
-- Dependencies: 340
-- Data for Name: t_ct_code_pgs; Type: TABLE DATA; Schema: gracethdcheck; Owner: postgres
--

INSERT INTO t_ct_code_pgs VALUES ('or_siren_1_r00054', 'or_siren_1_r00054', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_siren_1_r00054*/
	SELECT 
		''or_siren_1_r00054''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_siren IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_nom_1_r00055', 'or_nom_1_r00055', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_nom_1_r00055*/
	SELECT 
		''or_nom_1_r00055''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_nom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_type_1_r00056', 'or_type_1_r00056', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_type_1_r00056*/
	SELECT 
		''or_type_1_r00056''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_activ_1_r00057', 'or_activ_1_r00057', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_activ_1_r00057*/
	SELECT 
		''or_activ_1_r00057''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_activ IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_l331_1_r00058', 'or_l331_1_r00058', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_l331_1_r00058*/
	SELECT 
		''or_l331_1_r00058''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_l331 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_siret_1_r00059', 'or_siret_1_r00059', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_siret_1_r00059*/
	SELECT 
		''or_siret_1_r00059''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_siret IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_nometab_1_r00060', 'or_nometab_1_r00060', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_nometab_1_r00060*/
	SELECT 
		''or_nometab_1_r00060''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_nometab IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_ad_code_1_r00061', 'or_ad_code_1_r00061', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_ad_code_1_r00061*/
	SELECT 
		''or_ad_code_1_r00061''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_ad_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_nomvoie_1_r00062', 'or_nomvoie_1_r00062', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_nomvoie_1_r00062*/
	SELECT 
		''or_nomvoie_1_r00062''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_nomvoie IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_numero_1_r00063', 'or_numero_1_r00063', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_numero_1_r00063*/
	SELECT 
		''or_numero_1_r00063''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_numero IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_rep_1_r00064', 'or_rep_1_r00064', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_rep_1_r00064*/
	SELECT 
		''or_rep_1_r00064''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_rep IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_local_1_r00065', 'or_local_1_r00065', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_local_1_r00065*/
	SELECT 
		''or_local_1_r00065''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_local IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_postal_1_r00066', 'or_postal_1_r00066', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_postal_1_r00066*/
	SELECT 
		''or_postal_1_r00066''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_postal IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_commune_1_r00067', 'or_commune_1_r00067', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_commune_1_r00067*/
	SELECT 
		''or_commune_1_r00067''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_commune IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_telfixe_1_r00068', 'or_telfixe_1_r00068', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_telfixe_1_r00068*/
	SELECT 
		''or_telfixe_1_r00068''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_telfixe IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_mail_1_r00069', 'or_mail_1_r00069', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_mail_1_r00069*/
	SELECT 
		''or_mail_1_r00069''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_mail IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_comment_1_r00070', 'or_comment_1_r00070', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_comment_1_r00070*/
	SELECT 
		''or_comment_1_r00070''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_creadat_1_r00071', 'or_creadat_1_r00071', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_creadat_1_r00071*/
	SELECT 
		''or_creadat_1_r00071''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_majdate_1_r00072', 'or_majdate_1_r00072', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_majdate_1_r00072*/
	SELECT 
		''or_majdate_1_r00072''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_majsrc_1_r00073', 'or_majsrc_1_r00073', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_majsrc_1_r00073*/
	SELECT 
		''or_majsrc_1_r00073''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_abddate_1_r00074', 'or_abddate_1_r00074', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_abddate_1_r00074*/
	SELECT 
		''or_abddate_1_r00074''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_abdsrc_1_r00075', 'or_abdsrc_1_r00075', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_abdsrc_1_r00075*/
	SELECT 
		''or_abdsrc_1_r00075''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_code_1_r00076', 'rf_code_1_r00076', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_code_1_r00076*/
	SELECT 
		''rf_code_1_r00076''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_type_1_r00077', 'rf_type_1_r00077', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_type_1_r00077*/
	SELECT 
		''rf_type_1_r00077''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_fabric_1_r00078', 'rf_fabric_1_r00078', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_fabric_1_r00078*/
	SELECT 
		''rf_fabric_1_r00078''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_fabric IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_design_1_r00079', 'rf_design_1_r00079', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_design_1_r00079*/
	SELECT 
		''rf_design_1_r00079''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_design IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_etat_1_r00080', 'rf_etat_1_r00080', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_etat_1_r00080*/
	SELECT 
		''rf_etat_1_r00080''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_comment_1_r00081', 'rf_comment_1_r00081', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_comment_1_r00081*/
	SELECT 
		''rf_comment_1_r00081''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_creadat_1_r00082', 'rf_creadat_1_r00082', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_creadat_1_r00082*/
	SELECT 
		''rf_creadat_1_r00082''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_majdate_1_r00083', 'rf_majdate_1_r00083', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_majdate_1_r00083*/
	SELECT 
		''rf_majdate_1_r00083''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_majsrc_1_r00084', 'rf_majsrc_1_r00084', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_majsrc_1_r00084*/
	SELECT 
		''rf_majsrc_1_r00084''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_abddate_1_r00085', 'rf_abddate_1_r00085', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_abddate_1_r00085*/
	SELECT 
		''rf_abddate_1_r00085''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rf_abdsrc_1_r00086', 'rf_abdsrc_1_r00086', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rf_abdsrc_1_r00086*/
	SELECT 
		''rf_abdsrc_1_r00086''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_reference
	WHERE rf_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_code_1_r00087', 'nd_code_1_r00087', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_code_1_r00087*/
	SELECT 
		''nd_code_1_r00087''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_codeext_1_r00088', 'nd_codeext_1_r00088', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_codeext_1_r00088*/
	SELECT 
		''nd_codeext_1_r00088''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_nom_1_r00089', 'nd_nom_1_r00089', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_nom_1_r00089*/
	SELECT 
		''nd_nom_1_r00089''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_nom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_coderat_1_r00090', 'nd_coderat_1_r00090', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_coderat_1_r00090*/
	SELECT 
		''nd_coderat_1_r00090''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_coderat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_r1_code_1_r00091', 'nd_r1_code_1_r00091', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_r1_code_1_r00091*/
	SELECT 
		''nd_r1_code_1_r00091''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_r2_code_1_r00092', 'nd_r2_code_1_r00092', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_r2_code_1_r00092*/
	SELECT 
		''nd_r2_code_1_r00092''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_r3_code_1_r00093', 'nd_r3_code_1_r00093', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_r3_code_1_r00093*/
	SELECT 
		''nd_r3_code_1_r00093''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_r4_code_1_r00094', 'nd_r4_code_1_r00094', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_r4_code_1_r00094*/
	SELECT 
		''nd_r4_code_1_r00094''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_voie_1_r00095', 'nd_voie_1_r00095', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_voie_1_r00095*/
	SELECT 
		''nd_voie_1_r00095''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_voie IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_type_1_r00096', 'nd_type_1_r00096', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_type_1_r00096*/
	SELECT 
		''nd_type_1_r00096''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_type_ep_1_r00097', 'nd_type_ep_1_r00097', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_type_ep_1_r00097*/
	SELECT 
		''nd_type_ep_1_r00097''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_type_ep IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_comment_1_r00098', 'nd_comment_1_r00098', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_comment_1_r00098*/
	SELECT 
		''nd_comment_1_r00098''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_dtclass_1_r00099', 'nd_dtclass_1_r00099', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_dtclass_1_r00099*/
	SELECT 
		''nd_dtclass_1_r00099''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_dtclass IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_geolqlt_1_r00100', 'nd_geolqlt_1_r00100', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_geolqlt_1_r00100*/
	SELECT 
		''nd_geolqlt_1_r00100''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_geolqlt IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_geolmod_1_r00101', 'nd_geolmod_1_r00101', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_geolmod_1_r00101*/
	SELECT 
		''nd_geolmod_1_r00101''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_geolmod IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_geolsrc_1_r00102', 'nd_geolsrc_1_r00102', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_geolsrc_1_r00102*/
	SELECT 
		''nd_geolsrc_1_r00102''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_creadat_1_r00103', 'nd_creadat_1_r00103', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_creadat_1_r00103*/
	SELECT 
		''nd_creadat_1_r00103''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_majdate_1_r00104', 'nd_majdate_1_r00104', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_majdate_1_r00104*/
	SELECT 
		''nd_majdate_1_r00104''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_majsrc_1_r00105', 'nd_majsrc_1_r00105', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_majsrc_1_r00105*/
	SELECT 
		''nd_majsrc_1_r00105''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_abddate_1_r00106', 'nd_abddate_1_r00106', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_abddate_1_r00106*/
	SELECT 
		''nd_abddate_1_r00106''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_abdsrc_1_r00107', 'nd_abdsrc_1_r00107', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_abdsrc_1_r00107*/
	SELECT 
		''nd_abdsrc_1_r00107''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE nd_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_code_1_r00109', 'zn_code_1_r00109', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_code_1_r00109*/
	SELECT 
		''zn_code_1_r00109''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_nd_code_1_r00110', 'zn_nd_code_1_r00110', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_nd_code_1_r00110*/
	SELECT 
		''zn_nd_code_1_r00110''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_r1_code_1_r00111', 'zn_r1_code_1_r00111', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_r1_code_1_r00111*/
	SELECT 
		''zn_r1_code_1_r00111''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_r2_code_1_r00112', 'zn_r2_code_1_r00112', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_r2_code_1_r00112*/
	SELECT 
		''zn_r2_code_1_r00112''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_r3_code_1_r00113', 'zn_r3_code_1_r00113', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_r3_code_1_r00113*/
	SELECT 
		''zn_r3_code_1_r00113''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_r4_code_1_r00114', 'zn_r4_code_1_r00114', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_r4_code_1_r00114*/
	SELECT 
		''zn_r4_code_1_r00114''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_nroref_1_r00115', 'zn_nroref_1_r00115', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_nroref_1_r00115*/
	SELECT 
		''zn_nroref_1_r00115''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_nroref IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_nrotype_1_r00116', 'zn_nrotype_1_r00116', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_nrotype_1_r00116*/
	SELECT 
		''zn_nrotype_1_r00116''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_nrotype IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_etatlpm_1_r00118', 'zn_etatlpm_1_r00118', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_etatlpm_1_r00118*/
	SELECT 
		''zn_etatlpm_1_r00118''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_etatlpm IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_datelpm_1_r00119', 'zn_datelpm_1_r00119', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_datelpm_1_r00119*/
	SELECT 
		''zn_datelpm_1_r00119''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_datelpm IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_comment_1_r00120', 'zn_comment_1_r00120', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_comment_1_r00120*/
	SELECT 
		''zn_comment_1_r00120''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_geolsrc_1_r00121', 'zn_geolsrc_1_r00121', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_geolsrc_1_r00121*/
	SELECT 
		''zn_geolsrc_1_r00121''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_creadat_1_r00122', 'zn_creadat_1_r00122', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_creadat_1_r00122*/
	SELECT 
		''zn_creadat_1_r00122''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_majdate_1_r00123', 'zn_majdate_1_r00123', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_majdate_1_r00123*/
	SELECT 
		''zn_majdate_1_r00123''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_majsrc_1_r00124', 'zn_majsrc_1_r00124', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_majsrc_1_r00124*/
	SELECT 
		''zn_majsrc_1_r00124''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_abddate_1_r00125', 'zn_abddate_1_r00125', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_abddate_1_r00125*/
	SELECT 
		''zn_abddate_1_r00125''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_abdsrc_1_r00126', 'zn_abdsrc_1_r00126', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_abdsrc_1_r00126*/
	SELECT 
		''zn_abdsrc_1_r00126''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_geom_1_r00127', 'zn_geom_1_r00127', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_geom_1_r00127*/
	SELECT 
		''zn_geom_1_r00127''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_code_1_r00128', 'zs_code_1_r00128', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_code_1_r00128*/
	SELECT 
		''zs_code_1_r00128''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zn_etat_1_r00117', 'zn_etat_1_r00117', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zn_etat_1_r00117*/
	SELECT 
		''zn_etat_1_r00117''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_znro
	WHERE zn_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_nd_code_1_r00129', 'zs_nd_code_1_r00129', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_nd_code_1_r00129*/
	SELECT 
		''zs_nd_code_1_r00129''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_zn_code_1_r00130', 'zs_zn_code_1_r00130', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_zn_code_1_r00130*/
	SELECT 
		''zs_zn_code_1_r00130''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_zn_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_r1_code_1_r00131', 'zs_r1_code_1_r00131', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_r1_code_1_r00131*/
	SELECT 
		''zs_r1_code_1_r00131''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_r2_code_1_r00132', 'zs_r2_code_1_r00132', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_r2_code_1_r00132*/
	SELECT 
		''zs_r2_code_1_r00132''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_r3_code_1_r00133', 'zs_r3_code_1_r00133', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_r3_code_1_r00133*/
	SELECT 
		''zs_r3_code_1_r00133''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_r4_code_1_r00134', 'zs_r4_code_1_r00134', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_r4_code_1_r00134*/
	SELECT 
		''zs_r4_code_1_r00134''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_refpm_1_r00135', 'zs_refpm_1_r00135', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_refpm_1_r00135*/
	SELECT 
		''zs_refpm_1_r00135''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_refpm IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_etatpm_1_r00136', 'zs_etatpm_1_r00136', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_etatpm_1_r00136*/
	SELECT 
		''zs_etatpm_1_r00136''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_etatpm IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_dateins_1_r00137', 'zs_dateins_1_r00137', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_dateins_1_r00137*/
	SELECT 
		''zs_dateins_1_r00137''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_dateins IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_typeemp_1_r00138', 'zs_typeemp_1_r00138', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_typeemp_1_r00138*/
	SELECT 
		''zs_typeemp_1_r00138''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_typeemp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_capamax_1_r00139', 'zs_capamax_1_r00139', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_capamax_1_r00139*/
	SELECT 
		''zs_capamax_1_r00139''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_capamax IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('nd_geom_1_r00108', 'nd_geom_1_r00108', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*nd_geom_1_r00108*/
	SELECT 
		''nd_geom_1_r00108''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_noeud
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_ad_code_1_r00140', 'zs_ad_code_1_r00140', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_ad_code_1_r00140*/
	SELECT 
		''zs_ad_code_1_r00140''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_ad_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_typeing_1_r00141', 'zs_typeing_1_r00141', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_typeing_1_r00141*/
	SELECT 
		''zs_typeing_1_r00141''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_typeing IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_nblogmt_1_r00142', 'zs_nblogmt_1_r00142', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_nblogmt_1_r00142*/
	SELECT 
		''zs_nblogmt_1_r00142''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_nblogmt IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_nbcolmt_1_r00143', 'zs_nbcolmt_1_r00143', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_nbcolmt_1_r00143*/
	SELECT 
		''zs_nbcolmt_1_r00143''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_nbcolmt IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_datcomr_1_r00144', 'zs_datcomr_1_r00144', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_datcomr_1_r00144*/
	SELECT 
		''zs_datcomr_1_r00144''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_datcomr IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_actif_1_r00145', 'zs_actif_1_r00145', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_actif_1_r00145*/
	SELECT 
		''zs_actif_1_r00145''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_actif IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_datemad_1_r00146', 'zs_datemad_1_r00146', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_datemad_1_r00146*/
	SELECT 
		''zs_datemad_1_r00146''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_datemad IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_accgest_1_r00147', 'zs_accgest_1_r00147', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_accgest_1_r00147*/
	SELECT 
		''zs_accgest_1_r00147''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_accgest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_brassoi_1_r00148', 'zs_brassoi_1_r00148', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_brassoi_1_r00148*/
	SELECT 
		''zs_brassoi_1_r00148''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_brassoi IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_comment_1_r00149', 'zs_comment_1_r00149', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_comment_1_r00149*/
	SELECT 
		''zs_comment_1_r00149''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_geolsrc_1_r00150', 'zs_geolsrc_1_r00150', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_geolsrc_1_r00150*/
	SELECT 
		''zs_geolsrc_1_r00150''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_creadat_1_r00151', 'zs_creadat_1_r00151', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_creadat_1_r00151*/
	SELECT 
		''zs_creadat_1_r00151''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_majdate_1_r00152', 'zs_majdate_1_r00152', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_majdate_1_r00152*/
	SELECT 
		''zs_majdate_1_r00152''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_majsrc_1_r00153', 'zs_majsrc_1_r00153', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_majsrc_1_r00153*/
	SELECT 
		''zs_majsrc_1_r00153''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_abddate_1_r00154', 'zs_abddate_1_r00154', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_abddate_1_r00154*/
	SELECT 
		''zs_abddate_1_r00154''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_abdsrc_1_r00155', 'zs_abdsrc_1_r00155', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_abdsrc_1_r00155*/
	SELECT 
		''zs_abdsrc_1_r00155''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE zs_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_geom_1_r00156', 'zs_geom_1_r00156', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zs_geom_1_r00156*/
	SELECT 
		''zs_geom_1_r00156''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zsro
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_code_1_r00157', 'zp_code_1_r00157', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_code_1_r00157*/
	SELECT 
		''zp_code_1_r00157''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_nd_code_1_r00158', 'zp_nd_code_1_r00158', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_nd_code_1_r00158*/
	SELECT 
		''zp_nd_code_1_r00158''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_zs_code_1_r00159', 'zp_zs_code_1_r00159', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_zs_code_1_r00159*/
	SELECT 
		''zp_zs_code_1_r00159''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_zs_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_r1_code_1_r00160', 'zp_r1_code_1_r00160', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_r1_code_1_r00160*/
	SELECT 
		''zp_r1_code_1_r00160''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_r2_code_1_r00161', 'zp_r2_code_1_r00161', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_r2_code_1_r00161*/
	SELECT 
		''zp_r2_code_1_r00161''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_r3_code_1_r00162', 'zp_r3_code_1_r00162', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_r3_code_1_r00162*/
	SELECT 
		''zp_r3_code_1_r00162''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_r4_code_1_r00163', 'zp_r4_code_1_r00163', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_r4_code_1_r00163*/
	SELECT 
		''zp_r4_code_1_r00163''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_capamax_1_r00164', 'zp_capamax_1_r00164', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_capamax_1_r00164*/
	SELECT 
		''zp_capamax_1_r00164''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_capamax IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_comment_1_r00165', 'zp_comment_1_r00165', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_comment_1_r00165*/
	SELECT 
		''zp_comment_1_r00165''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_geolsrc_1_r00166', 'zp_geolsrc_1_r00166', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_geolsrc_1_r00166*/
	SELECT 
		''zp_geolsrc_1_r00166''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_creadat_1_r00167', 'zp_creadat_1_r00167', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_creadat_1_r00167*/
	SELECT 
		''zp_creadat_1_r00167''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_majdate_1_r00168', 'zp_majdate_1_r00168', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_majdate_1_r00168*/
	SELECT 
		''zp_majdate_1_r00168''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_majsrc_1_r00169', 'zp_majsrc_1_r00169', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_majsrc_1_r00169*/
	SELECT 
		''zp_majsrc_1_r00169''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_abddate_1_r00170', 'zp_abddate_1_r00170', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_abddate_1_r00170*/
	SELECT 
		''zp_abddate_1_r00170''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_abdsrc_1_r00171', 'zp_abdsrc_1_r00171', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_abdsrc_1_r00171*/
	SELECT 
		''zp_abdsrc_1_r00171''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE zp_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_geom_1_r00172', 'zp_geom_1_r00172', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zp_geom_1_r00172*/
	SELECT 
		''zp_geom_1_r00172''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zpbo
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_code_1_r00173', 'zd_code_1_r00173', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_code_1_r00173*/
	SELECT 
		''zd_code_1_r00173''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_nd_code_1_r00174', 'zd_nd_code_1_r00174', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_nd_code_1_r00174*/
	SELECT 
		''zd_nd_code_1_r00174''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_zs_code_1_r00175', 'zd_zs_code_1_r00175', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_zs_code_1_r00175*/
	SELECT 
		''zd_zs_code_1_r00175''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_zs_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_r1_code_1_r00176', 'zd_r1_code_1_r00176', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_r1_code_1_r00176*/
	SELECT 
		''zd_r1_code_1_r00176''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_r2_code_1_r00177', 'zd_r2_code_1_r00177', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_r2_code_1_r00177*/
	SELECT 
		''zd_r2_code_1_r00177''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_r3_code_1_r00178', 'zd_r3_code_1_r00178', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_r3_code_1_r00178*/
	SELECT 
		''zd_r3_code_1_r00178''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_r4_code_1_r00179', 'zd_r4_code_1_r00179', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_r4_code_1_r00179*/
	SELECT 
		''zd_r4_code_1_r00179''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_prop_1_r00180', 'zd_prop_1_r00180', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_prop_1_r00180*/
	SELECT 
		''zd_prop_1_r00180''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_gest_1_r00181', 'zd_gest_1_r00181', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_gest_1_r00181*/
	SELECT 
		''zd_gest_1_r00181''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_statut_1_r00182', 'zd_statut_1_r00182', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_statut_1_r00182*/
	SELECT 
		''zd_statut_1_r00182''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_comment_1_r00183', 'zd_comment_1_r00183', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_comment_1_r00183*/
	SELECT 
		''zd_comment_1_r00183''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_geolsrc_1_r00184', 'zd_geolsrc_1_r00184', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_geolsrc_1_r00184*/
	SELECT 
		''zd_geolsrc_1_r00184''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_creadat_1_r00185', 'zd_creadat_1_r00185', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_creadat_1_r00185*/
	SELECT 
		''zd_creadat_1_r00185''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_majdate_1_r00186', 'zd_majdate_1_r00186', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_majdate_1_r00186*/
	SELECT 
		''zd_majdate_1_r00186''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_majsrc_1_r00187', 'zd_majsrc_1_r00187', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_majsrc_1_r00187*/
	SELECT 
		''zd_majsrc_1_r00187''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_abddate_1_r00188', 'zd_abddate_1_r00188', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_abddate_1_r00188*/
	SELECT 
		''zd_abddate_1_r00188''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_abdsrc_1_r00189', 'zd_abdsrc_1_r00189', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_abdsrc_1_r00189*/
	SELECT 
		''zd_abdsrc_1_r00189''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE zd_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zd_geom_1_r00190', 'zd_geom_1_r00190', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zd_geom_1_r00190*/
	SELECT 
		''zd_geom_1_r00190''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zdep
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_code_1_r00191', 'zc_code_1_r00191', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_code_1_r00191*/
	SELECT 
		''zc_code_1_r00191''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_codeext_1_r00192', 'zc_codeext_1_r00192', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_codeext_1_r00192*/
	SELECT 
		''zc_codeext_1_r00192''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_nd_code_1_r00193', 'zc_nd_code_1_r00193', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_nd_code_1_r00193*/
	SELECT 
		''zc_nd_code_1_r00193''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_r1_code_1_r00194', 'zc_r1_code_1_r00194', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_r1_code_1_r00194*/
	SELECT 
		''zc_r1_code_1_r00194''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_r2_code_1_r00195', 'zc_r2_code_1_r00195', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_r2_code_1_r00195*/
	SELECT 
		''zc_r2_code_1_r00195''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_r3_code_1_r00196', 'zc_r3_code_1_r00196', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_r3_code_1_r00196*/
	SELECT 
		''zc_r3_code_1_r00196''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_r4_code_1_r00197', 'zc_r4_code_1_r00197', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_r4_code_1_r00197*/
	SELECT 
		''zc_r4_code_1_r00197''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_prop_1_r00198', 'zc_prop_1_r00198', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_prop_1_r00198*/
	SELECT 
		''zc_prop_1_r00198''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_gest_1_r00199', 'zc_gest_1_r00199', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_gest_1_r00199*/
	SELECT 
		''zc_gest_1_r00199''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_statut_1_r00200', 'zc_statut_1_r00200', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_statut_1_r00200*/
	SELECT 
		''zc_statut_1_r00200''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_comment_1_r00201', 'zc_comment_1_r00201', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_comment_1_r00201*/
	SELECT 
		''zc_comment_1_r00201''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_geolsrc_1_r00202', 'zc_geolsrc_1_r00202', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_geolsrc_1_r00202*/
	SELECT 
		''zc_geolsrc_1_r00202''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_creadat_1_r00203', 'zc_creadat_1_r00203', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_creadat_1_r00203*/
	SELECT 
		''zc_creadat_1_r00203''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_majdate_1_r00204', 'zc_majdate_1_r00204', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_majdate_1_r00204*/
	SELECT 
		''zc_majdate_1_r00204''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_majsrc_1_r00205', 'zc_majsrc_1_r00205', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_majsrc_1_r00205*/
	SELECT 
		''zc_majsrc_1_r00205''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_abddate_1_r00206', 'zc_abddate_1_r00206', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_abddate_1_r00206*/
	SELECT 
		''zc_abddate_1_r00206''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_abdsrc_1_r00207', 'zc_abdsrc_1_r00207', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_abdsrc_1_r00207*/
	SELECT 
		''zc_abdsrc_1_r00207''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE zc_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zc_geom_1_r00208', 'zc_geom_1_r00208', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*zc_geom_1_r00208*/
	SELECT 
		''zc_geom_1_r00208''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_zcoax
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_code_1_r00209', 'st_code_1_r00209', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_code_1_r00209*/
	SELECT 
		''st_code_1_r00209''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_nd_code_1_r00210', 'st_nd_code_1_r00210', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_nd_code_1_r00210*/
	SELECT 
		''st_nd_code_1_r00210''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_codeext_1_r00211', 'st_codeext_1_r00211', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_codeext_1_r00211*/
	SELECT 
		''st_codeext_1_r00211''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_nom_1_r00212', 'st_nom_1_r00212', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_nom_1_r00212*/
	SELECT 
		''st_nom_1_r00212''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_nom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_prop_1_r00213', 'st_prop_1_r00213', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_prop_1_r00213*/
	SELECT 
		''st_prop_1_r00213''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_gest_1_r00214', 'st_gest_1_r00214', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_gest_1_r00214*/
	SELECT 
		''st_gest_1_r00214''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_user_1_r00215', 'st_user_1_r00215', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_user_1_r00215*/
	SELECT 
		''st_user_1_r00215''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_user IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_proptyp_1_r00216', 'st_proptyp_1_r00216', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_proptyp_1_r00216*/
	SELECT 
		''st_proptyp_1_r00216''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_statut_1_r00217', 'st_statut_1_r00217', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_statut_1_r00217*/
	SELECT 
		''st_statut_1_r00217''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_etat_1_r00218', 'st_etat_1_r00218', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_etat_1_r00218*/
	SELECT 
		''st_etat_1_r00218''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_dateins_1_r00219', 'st_dateins_1_r00219', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_dateins_1_r00219*/
	SELECT 
		''st_dateins_1_r00219''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_dateins IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_datemes_1_r00220', 'st_datemes_1_r00220', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_datemes_1_r00220*/
	SELECT 
		''st_datemes_1_r00220''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_avct_1_r00221', 'st_avct_1_r00221', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_avct_1_r00221*/
	SELECT 
		''st_avct_1_r00221''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_avct IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_typephy_1_r00222', 'st_typephy_1_r00222', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_typephy_1_r00222*/
	SELECT 
		''st_typephy_1_r00222''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_typephy IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_typelog_1_r00223', 'st_typelog_1_r00223', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_typelog_1_r00223*/
	SELECT 
		''st_typelog_1_r00223''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_typelog IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_nblines_1_r00224', 'st_nblines_1_r00224', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_nblines_1_r00224*/
	SELECT 
		''st_nblines_1_r00224''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_nblines IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_ad_code_1_r00225', 'st_ad_code_1_r00225', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_ad_code_1_r00225*/
	SELECT 
		''st_ad_code_1_r00225''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_ad_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_comment_1_r00226', 'st_comment_1_r00226', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_comment_1_r00226*/
	SELECT 
		''st_comment_1_r00226''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_creadat_1_r00227', 'st_creadat_1_r00227', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_creadat_1_r00227*/
	SELECT 
		''st_creadat_1_r00227''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_majdate_1_r00228', 'st_majdate_1_r00228', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_majdate_1_r00228*/
	SELECT 
		''st_majdate_1_r00228''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_majsrc_1_r00229', 'st_majsrc_1_r00229', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_majsrc_1_r00229*/
	SELECT 
		''st_majsrc_1_r00229''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_abddate_1_r00230', 'st_abddate_1_r00230', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_abddate_1_r00230*/
	SELECT 
		''st_abddate_1_r00230''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('st_abdsrc_1_r00231', 'st_abdsrc_1_r00231', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*st_abdsrc_1_r00231*/
	SELECT 
		''st_abdsrc_1_r00231''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_sitetech
	WHERE st_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_code_1_r00232', 'lt_code_1_r00232', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_code_1_r00232*/
	SELECT 
		''lt_code_1_r00232''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_codeext_1_r00233', 'lt_codeext_1_r00233', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_codeext_1_r00233*/
	SELECT 
		''lt_codeext_1_r00233''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_etiquet_1_r00234', 'lt_etiquet_1_r00234', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_etiquet_1_r00234*/
	SELECT 
		''lt_etiquet_1_r00234''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_etiquet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_st_code_1_r00235', 'lt_st_code_1_r00235', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_st_code_1_r00235*/
	SELECT 
		''lt_st_code_1_r00235''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_st_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_prop_1_r00236', 'lt_prop_1_r00236', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_prop_1_r00236*/
	SELECT 
		''lt_prop_1_r00236''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_gest_1_r00237', 'lt_gest_1_r00237', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_gest_1_r00237*/
	SELECT 
		''lt_gest_1_r00237''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_user_1_r00238', 'lt_user_1_r00238', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_user_1_r00238*/
	SELECT 
		''lt_user_1_r00238''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_user IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_proptyp_1_r00239', 'lt_proptyp_1_r00239', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_proptyp_1_r00239*/
	SELECT 
		''lt_proptyp_1_r00239''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_statut_1_r00240', 'lt_statut_1_r00240', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_statut_1_r00240*/
	SELECT 
		''lt_statut_1_r00240''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_etat_1_r00241', 'lt_etat_1_r00241', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_etat_1_r00241*/
	SELECT 
		''lt_etat_1_r00241''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_dateins_1_r00242', 'lt_dateins_1_r00242', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_dateins_1_r00242*/
	SELECT 
		''lt_dateins_1_r00242''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_dateins IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_datemes_1_r00243', 'lt_datemes_1_r00243', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_datemes_1_r00243*/
	SELECT 
		''lt_datemes_1_r00243''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_local_1_r00244', 'lt_local_1_r00244', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_local_1_r00244*/
	SELECT 
		''lt_local_1_r00244''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_local IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_elec_1_r00245', 'lt_elec_1_r00245', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_elec_1_r00245*/
	SELECT 
		''lt_elec_1_r00245''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_elec IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_clim_1_r00246', 'lt_clim_1_r00246', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_clim_1_r00246*/
	SELECT 
		''lt_clim_1_r00246''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_clim IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_occp_1_r00247', 'lt_occp_1_r00247', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_occp_1_r00247*/
	SELECT 
		''lt_occp_1_r00247''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_occp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_idmajic_1_r00248', 'lt_idmajic_1_r00248', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_idmajic_1_r00248*/
	SELECT 
		''lt_idmajic_1_r00248''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_idmajic IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_comment_1_r00249', 'lt_comment_1_r00249', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_comment_1_r00249*/
	SELECT 
		''lt_comment_1_r00249''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_creadat_1_r00250', 'lt_creadat_1_r00250', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_creadat_1_r00250*/
	SELECT 
		''lt_creadat_1_r00250''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_majdate_1_r00251', 'lt_majdate_1_r00251', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_majdate_1_r00251*/
	SELECT 
		''lt_majdate_1_r00251''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_majsrc_1_r00252', 'lt_majsrc_1_r00252', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_majsrc_1_r00252*/
	SELECT 
		''lt_majsrc_1_r00252''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_abddate_1_r00253', 'lt_abddate_1_r00253', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_abddate_1_r00253*/
	SELECT 
		''lt_abddate_1_r00253''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lt_abdsrc_1_r00254', 'lt_abdsrc_1_r00254', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lt_abdsrc_1_r00254*/
	SELECT 
		''lt_abdsrc_1_r00254''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ltech
	WHERE lt_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_code_1_r00255', 'ba_code_1_r00255', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_code_1_r00255*/
	SELECT 
		''ba_code_1_r00255''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_codeext_1_r00256', 'ba_codeext_1_r00256', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_codeext_1_r00256*/
	SELECT 
		''ba_codeext_1_r00256''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_etiquet_1_r00257', 'ba_etiquet_1_r00257', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_etiquet_1_r00257*/
	SELECT 
		''ba_etiquet_1_r00257''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_etiquet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_lt_code_1_r00258', 'ba_lt_code_1_r00258', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_lt_code_1_r00258*/
	SELECT 
		''ba_lt_code_1_r00258''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_lt_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_prop_1_r00259', 'ba_prop_1_r00259', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_prop_1_r00259*/
	SELECT 
		''ba_prop_1_r00259''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_gest_1_r00260', 'ba_gest_1_r00260', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_gest_1_r00260*/
	SELECT 
		''ba_gest_1_r00260''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_user_1_r00261', 'ba_user_1_r00261', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_user_1_r00261*/
	SELECT 
		''ba_user_1_r00261''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_user IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_proptyp_1_r00262', 'ba_proptyp_1_r00262', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_proptyp_1_r00262*/
	SELECT 
		''ba_proptyp_1_r00262''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_statut_1_r00263', 'ba_statut_1_r00263', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_statut_1_r00263*/
	SELECT 
		''ba_statut_1_r00263''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_etat_1_r00264', 'ba_etat_1_r00264', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_etat_1_r00264*/
	SELECT 
		''ba_etat_1_r00264''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_rf_code_1_r00265', 'ba_rf_code_1_r00265', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_rf_code_1_r00265*/
	SELECT 
		''ba_rf_code_1_r00265''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_rf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_type_1_r00266', 'ba_type_1_r00266', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_type_1_r00266*/
	SELECT 
		''ba_type_1_r00266''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_nb_u_1_r00267', 'ba_nb_u_1_r00267', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_nb_u_1_r00267*/
	SELECT 
		''ba_nb_u_1_r00267''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_nb_u IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_haut_1_r00268', 'ba_haut_1_r00268', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_haut_1_r00268*/
	SELECT 
		''ba_haut_1_r00268''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_haut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_larg_1_r00269', 'ba_larg_1_r00269', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_larg_1_r00269*/
	SELECT 
		''ba_larg_1_r00269''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_larg IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_prof_1_r00270', 'ba_prof_1_r00270', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_prof_1_r00270*/
	SELECT 
		''ba_prof_1_r00270''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_prof IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_comment_1_r00271', 'ba_comment_1_r00271', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_comment_1_r00271*/
	SELECT 
		''ba_comment_1_r00271''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_creadat_1_r00272', 'ba_creadat_1_r00272', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_creadat_1_r00272*/
	SELECT 
		''ba_creadat_1_r00272''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_majdate_1_r00273', 'ba_majdate_1_r00273', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_majdate_1_r00273*/
	SELECT 
		''ba_majdate_1_r00273''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_majsrc_1_r00274', 'ba_majsrc_1_r00274', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_majsrc_1_r00274*/
	SELECT 
		''ba_majsrc_1_r00274''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_abddate_1_r00275', 'ba_abddate_1_r00275', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_abddate_1_r00275*/
	SELECT 
		''ba_abddate_1_r00275''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ba_abdsrc_1_r00276', 'ba_abdsrc_1_r00276', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ba_abdsrc_1_r00276*/
	SELECT 
		''ba_abdsrc_1_r00276''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_baie
	WHERE ba_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_code_1_r00277', 'ti_code_1_r00277', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_code_1_r00277*/
	SELECT 
		''ti_code_1_r00277''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_codeext_1_r00278', 'ti_codeext_1_r00278', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_codeext_1_r00278*/
	SELECT 
		''ti_codeext_1_r00278''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_etiquet_1_r00279', 'ti_etiquet_1_r00279', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_etiquet_1_r00279*/
	SELECT 
		''ti_etiquet_1_r00279''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_etiquet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_ba_code_1_r00280', 'ti_ba_code_1_r00280', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_ba_code_1_r00280*/
	SELECT 
		''ti_ba_code_1_r00280''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_ba_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_prop_1_r00281', 'ti_prop_1_r00281', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_prop_1_r00281*/
	SELECT 
		''ti_prop_1_r00281''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_etat_1_r00282', 'ti_etat_1_r00282', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_etat_1_r00282*/
	SELECT 
		''ti_etat_1_r00282''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_type_1_r00283', 'ti_type_1_r00283', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_type_1_r00283*/
	SELECT 
		''ti_type_1_r00283''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_rf_code_1_r00284', 'ti_rf_code_1_r00284', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_rf_code_1_r00284*/
	SELECT 
		''ti_rf_code_1_r00284''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_rf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_taille_1_r00285', 'ti_taille_1_r00285', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_taille_1_r00285*/
	SELECT 
		''ti_taille_1_r00285''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_taille IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_placemt_1_r00286', 'ti_placemt_1_r00286', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_placemt_1_r00286*/
	SELECT 
		''ti_placemt_1_r00286''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_placemt IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_localis_1_r00287', 'ti_localis_1_r00287', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_localis_1_r00287*/
	SELECT 
		''ti_localis_1_r00287''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_localis IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_comment_1_r00288', 'ti_comment_1_r00288', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_comment_1_r00288*/
	SELECT 
		''ti_comment_1_r00288''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_creadat_1_r00289', 'ti_creadat_1_r00289', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_creadat_1_r00289*/
	SELECT 
		''ti_creadat_1_r00289''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_majdate_1_r00290', 'ti_majdate_1_r00290', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_majdate_1_r00290*/
	SELECT 
		''ti_majdate_1_r00290''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_majsrc_1_r00291', 'ti_majsrc_1_r00291', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_majsrc_1_r00291*/
	SELECT 
		''ti_majsrc_1_r00291''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_abddate_1_r00292', 'ti_abddate_1_r00292', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_abddate_1_r00292*/
	SELECT 
		''ti_abddate_1_r00292''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ti_abdsrc_1_r00293', 'ti_abdsrc_1_r00293', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ti_abdsrc_1_r00293*/
	SELECT 
		''ti_abdsrc_1_r00293''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_tiroir
	WHERE ti_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_code_1_r00294', 'eq_code_1_r00294', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_code_1_r00294*/
	SELECT 
		''eq_code_1_r00294''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_codeext_1_r00295', 'eq_codeext_1_r00295', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_codeext_1_r00295*/
	SELECT 
		''eq_codeext_1_r00295''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_etiquet_1_r00296', 'eq_etiquet_1_r00296', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_etiquet_1_r00296*/
	SELECT 
		''eq_etiquet_1_r00296''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_etiquet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_ba_code_1_r00297', 'eq_ba_code_1_r00297', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_ba_code_1_r00297*/
	SELECT 
		''eq_ba_code_1_r00297''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_ba_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_prop_1_r00298', 'eq_prop_1_r00298', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_prop_1_r00298*/
	SELECT 
		''eq_prop_1_r00298''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_rf_code_1_r00299', 'eq_rf_code_1_r00299', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_rf_code_1_r00299*/
	SELECT 
		''eq_rf_code_1_r00299''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_rf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_dateins_1_r00300', 'eq_dateins_1_r00300', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_dateins_1_r00300*/
	SELECT 
		''eq_dateins_1_r00300''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_dateins IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_datemes_1_r00301', 'eq_datemes_1_r00301', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_datemes_1_r00301*/
	SELECT 
		''eq_datemes_1_r00301''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_comment_1_r00302', 'eq_comment_1_r00302', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_comment_1_r00302*/
	SELECT 
		''eq_comment_1_r00302''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_creadat_1_r00303', 'eq_creadat_1_r00303', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_creadat_1_r00303*/
	SELECT 
		''eq_creadat_1_r00303''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_majdate_1_r00304', 'eq_majdate_1_r00304', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_majdate_1_r00304*/
	SELECT 
		''eq_majdate_1_r00304''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_majsrc_1_r00305', 'eq_majsrc_1_r00305', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_majsrc_1_r00305*/
	SELECT 
		''eq_majsrc_1_r00305''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_abddate_1_r00306', 'eq_abddate_1_r00306', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_abddate_1_r00306*/
	SELECT 
		''eq_abddate_1_r00306''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('eq_abdsrc_1_r00307', 'eq_abdsrc_1_r00307', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*eq_abdsrc_1_r00307*/
	SELECT 
		''eq_abdsrc_1_r00307''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_equipement
	WHERE eq_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_code_1_r00308', 'sf_code_1_r00308', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_code_1_r00308*/
	SELECT 
		''sf_code_1_r00308''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_nd_code_1_r00309', 'sf_nd_code_1_r00309', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_nd_code_1_r00309*/
	SELECT 
		''sf_nd_code_1_r00309''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_ad_code_1_r00310', 'sf_ad_code_1_r00310', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_ad_code_1_r00310*/
	SELECT 
		''sf_ad_code_1_r00310''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_ad_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_zp_code_1_r00311', 'sf_zp_code_1_r00311', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_zp_code_1_r00311*/
	SELECT 
		''sf_zp_code_1_r00311''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_zp_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_escal_1_r00312', 'sf_escal_1_r00312', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_escal_1_r00312*/
	SELECT 
		''sf_escal_1_r00312''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_escal IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_etage_1_r00313', 'sf_etage_1_r00313', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_etage_1_r00313*/
	SELECT 
		''sf_etage_1_r00313''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_etage IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_oper_1_r00314', 'sf_oper_1_r00314', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_oper_1_r00314*/
	SELECT 
		''sf_oper_1_r00314''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_oper IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_type_1_r00315', 'sf_type_1_r00315', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_type_1_r00315*/
	SELECT 
		''sf_type_1_r00315''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_prop_1_r00316', 'sf_prop_1_r00316', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_prop_1_r00316*/
	SELECT 
		''sf_prop_1_r00316''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_resid_1_r00317', 'sf_resid_1_r00317', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_resid_1_r00317*/
	SELECT 
		''sf_resid_1_r00317''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_resid IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_local_1_r00318', 'sf_local_1_r00318', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_local_1_r00318*/
	SELECT 
		''sf_local_1_r00318''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_local IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_racco_1_r00319', 'sf_racco_1_r00319', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_racco_1_r00319*/
	SELECT 
		''sf_racco_1_r00319''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_racco IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_comment_1_r00320', 'sf_comment_1_r00320', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_comment_1_r00320*/
	SELECT 
		''sf_comment_1_r00320''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_creadat_1_r00321', 'sf_creadat_1_r00321', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_creadat_1_r00321*/
	SELECT 
		''sf_creadat_1_r00321''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_majdate_1_r00322', 'sf_majdate_1_r00322', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_majdate_1_r00322*/
	SELECT 
		''sf_majdate_1_r00322''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_majsrc_1_r00323', 'sf_majsrc_1_r00323', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_majsrc_1_r00323*/
	SELECT 
		''sf_majsrc_1_r00323''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_abddate_1_r00324', 'sf_abddate_1_r00324', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_abddate_1_r00324*/
	SELECT 
		''sf_abddate_1_r00324''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('sf_abdsrc_1_r00325', 'sf_abdsrc_1_r00325', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*sf_abdsrc_1_r00325*/
	SELECT 
		''sf_abdsrc_1_r00325''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_suf
	WHERE sf_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_code_1_r00326', 'pt_code_1_r00326', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_code_1_r00326*/
	SELECT 
		''pt_code_1_r00326''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_codeext_1_r00327', 'pt_codeext_1_r00327', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_codeext_1_r00327*/
	SELECT 
		''pt_codeext_1_r00327''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_etiquet_1_r00328', 'pt_etiquet_1_r00328', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_etiquet_1_r00328*/
	SELECT 
		''pt_etiquet_1_r00328''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_etiquet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_nd_code_1_r00329', 'pt_nd_code_1_r00329', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_nd_code_1_r00329*/
	SELECT 
		''pt_nd_code_1_r00329''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_ad_code_1_r00330', 'pt_ad_code_1_r00330', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_ad_code_1_r00330*/
	SELECT 
		''pt_ad_code_1_r00330''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_ad_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_gest_do_1_r00331', 'pt_gest_do_1_r00331', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_gest_do_1_r00331*/
	SELECT 
		''pt_gest_do_1_r00331''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_gest_do IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_prop_do_1_r00332', 'pt_prop_do_1_r00332', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_prop_do_1_r00332*/
	SELECT 
		''pt_prop_do_1_r00332''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_prop_do IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_prop_1_r00333', 'pt_prop_1_r00333', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_prop_1_r00333*/
	SELECT 
		''pt_prop_1_r00333''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_gest_1_r00334', 'pt_gest_1_r00334', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_gest_1_r00334*/
	SELECT 
		''pt_gest_1_r00334''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_user_1_r00335', 'pt_user_1_r00335', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_user_1_r00335*/
	SELECT 
		''pt_user_1_r00335''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_user IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_proptyp_1_r00336', 'pt_proptyp_1_r00336', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_proptyp_1_r00336*/
	SELECT 
		''pt_proptyp_1_r00336''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_statut_1_r00337', 'pt_statut_1_r00337', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_statut_1_r00337*/
	SELECT 
		''pt_statut_1_r00337''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_etat_1_r00338', 'pt_etat_1_r00338', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_etat_1_r00338*/
	SELECT 
		''pt_etat_1_r00338''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_dateins_1_r00339', 'pt_dateins_1_r00339', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_dateins_1_r00339*/
	SELECT 
		''pt_dateins_1_r00339''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_dateins IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_datemes_1_r00340', 'pt_datemes_1_r00340', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_datemes_1_r00340*/
	SELECT 
		''pt_datemes_1_r00340''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_avct_1_r00341', 'pt_avct_1_r00341', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_avct_1_r00341*/
	SELECT 
		''pt_avct_1_r00341''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_avct IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_typephy_1_r00342', 'pt_typephy_1_r00342', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_typephy_1_r00342*/
	SELECT 
		''pt_typephy_1_r00342''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_typephy IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_typelog_1_r00343', 'pt_typelog_1_r00343', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_typelog_1_r00343*/
	SELECT 
		''pt_typelog_1_r00343''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_typelog IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_rf_code_1_r00344', 'pt_rf_code_1_r00344', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_rf_code_1_r00344*/
	SELECT 
		''pt_rf_code_1_r00344''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_rf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_nature_1_r00345', 'pt_nature_1_r00345', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_nature_1_r00345*/
	SELECT 
		''pt_nature_1_r00345''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_nature IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_secu_1_r00346', 'pt_secu_1_r00346', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_secu_1_r00346*/
	SELECT 
		''pt_secu_1_r00346''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_secu IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_occp_1_r00347', 'pt_occp_1_r00347', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_occp_1_r00347*/
	SELECT 
		''pt_occp_1_r00347''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_occp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_a_dan_1_r00348', 'pt_a_dan_1_r00348', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_a_dan_1_r00348*/
	SELECT 
		''pt_a_dan_1_r00348''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_a_dan IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_a_dtetu_1_r00349', 'pt_a_dtetu_1_r00349', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_a_dtetu_1_r00349*/
	SELECT 
		''pt_a_dtetu_1_r00349''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_a_dtetu IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_a_struc_1_r00350', 'pt_a_struc_1_r00350', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_a_struc_1_r00350*/
	SELECT 
		''pt_a_struc_1_r00350''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_a_struc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_a_haut_1_r00351', 'pt_a_haut_1_r00351', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_a_haut_1_r00351*/
	SELECT 
		''pt_a_haut_1_r00351''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_a_haut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_a_passa_1_r00352', 'pt_a_passa_1_r00352', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_a_passa_1_r00352*/
	SELECT 
		''pt_a_passa_1_r00352''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_a_passa IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_a_strat_1_r00353', 'pt_a_strat_1_r00353', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_a_strat_1_r00353*/
	SELECT 
		''pt_a_strat_1_r00353''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_a_strat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_rotatio_1_r00354', 'pt_rotatio_1_r00354', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_rotatio_1_r00354*/
	SELECT 
		''pt_rotatio_1_r00354''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_rotatio IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_detec_1_r00355', 'pt_detec_1_r00355', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_detec_1_r00355*/
	SELECT 
		''pt_detec_1_r00355''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_detec IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_comment_1_r00356', 'pt_comment_1_r00356', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_comment_1_r00356*/
	SELECT 
		''pt_comment_1_r00356''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_creadat_1_r00357', 'pt_creadat_1_r00357', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_creadat_1_r00357*/
	SELECT 
		''pt_creadat_1_r00357''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_majdate_1_r00358', 'pt_majdate_1_r00358', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_majdate_1_r00358*/
	SELECT 
		''pt_majdate_1_r00358''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_majsrc_1_r00359', 'pt_majsrc_1_r00359', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_majsrc_1_r00359*/
	SELECT 
		''pt_majsrc_1_r00359''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_abddate_1_r00360', 'pt_abddate_1_r00360', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_abddate_1_r00360*/
	SELECT 
		''pt_abddate_1_r00360''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('pt_abdsrc_1_r00361', 'pt_abdsrc_1_r00361', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*pt_abdsrc_1_r00361*/
	SELECT 
		''pt_abdsrc_1_r00361''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ptech
	WHERE pt_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_code_1_r00362', 'bp_code_1_r00362', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_code_1_r00362*/
	SELECT 
		''bp_code_1_r00362''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_etiquet_1_r00363', 'bp_etiquet_1_r00363', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_etiquet_1_r00363*/
	SELECT 
		''bp_etiquet_1_r00363''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_etiquet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_codeext_1_r00364', 'bp_codeext_1_r00364', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_codeext_1_r00364*/
	SELECT 
		''bp_codeext_1_r00364''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_pt_code_1_r00365', 'bp_pt_code_1_r00365', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_pt_code_1_r00365*/
	SELECT 
		''bp_pt_code_1_r00365''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_pt_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_lt_code_1_r00366', 'bp_lt_code_1_r00366', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_lt_code_1_r00366*/
	SELECT 
		''bp_lt_code_1_r00366''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_lt_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_sf_code_1_r00367', 'bp_sf_code_1_r00367', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_sf_code_1_r00367*/
	SELECT 
		''bp_sf_code_1_r00367''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_sf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_prop_1_r00368', 'bp_prop_1_r00368', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_prop_1_r00368*/
	SELECT 
		''bp_prop_1_r00368''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_gest_1_r00369', 'bp_gest_1_r00369', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_gest_1_r00369*/
	SELECT 
		''bp_gest_1_r00369''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_user_1_r00370', 'bp_user_1_r00370', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_user_1_r00370*/
	SELECT 
		''bp_user_1_r00370''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_user IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_proptyp_1_r00371', 'bp_proptyp_1_r00371', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_proptyp_1_r00371*/
	SELECT 
		''bp_proptyp_1_r00371''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_statut_1_r00372', 'bp_statut_1_r00372', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_statut_1_r00372*/
	SELECT 
		''bp_statut_1_r00372''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_etat_1_r00373', 'bp_etat_1_r00373', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_etat_1_r00373*/
	SELECT 
		''bp_etat_1_r00373''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_occp_1_r00374', 'bp_occp_1_r00374', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_occp_1_r00374*/
	SELECT 
		''bp_occp_1_r00374''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_occp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_datemes_1_r00375', 'bp_datemes_1_r00375', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_datemes_1_r00375*/
	SELECT 
		''bp_datemes_1_r00375''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_avct_1_r00376', 'bp_avct_1_r00376', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_avct_1_r00376*/
	SELECT 
		''bp_avct_1_r00376''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_avct IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_typephy_1_r00377', 'bp_typephy_1_r00377', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_typephy_1_r00377*/
	SELECT 
		''bp_typephy_1_r00377''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_typephy IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_typelog_1_r00378', 'bp_typelog_1_r00378', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_typelog_1_r00378*/
	SELECT 
		''bp_typelog_1_r00378''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_typelog IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_rf_code_1_r00379', 'bp_rf_code_1_r00379', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_rf_code_1_r00379*/
	SELECT 
		''bp_rf_code_1_r00379''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_rf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_entrees_1_r00380', 'bp_entrees_1_r00380', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_entrees_1_r00380*/
	SELECT 
		''bp_entrees_1_r00380''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_entrees IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_ref_kit_1_r00381', 'bp_ref_kit_1_r00381', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_ref_kit_1_r00381*/
	SELECT 
		''bp_ref_kit_1_r00381''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_ref_kit IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_ca_nb_1_r00382', 'bp_ca_nb_1_r00382', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_ca_nb_1_r00382*/
	SELECT 
		''bp_ca_nb_1_r00382''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_ca_nb IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_nb_pas_1_r00383', 'bp_nb_pas_1_r00383', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_nb_pas_1_r00383*/
	SELECT 
		''bp_nb_pas_1_r00383''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_nb_pas IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_linecod_1_r00384', 'bp_linecod_1_r00384', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_linecod_1_r00384*/
	SELECT 
		''bp_linecod_1_r00384''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_linecod IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_oc_code_1_r00385', 'bp_oc_code_1_r00385', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_oc_code_1_r00385*/
	SELECT 
		''bp_oc_code_1_r00385''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_oc_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_racco_1_r00386', 'bp_racco_1_r00386', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_racco_1_r00386*/
	SELECT 
		''bp_racco_1_r00386''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_racco IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_comment_1_r00387', 'bp_comment_1_r00387', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_comment_1_r00387*/
	SELECT 
		''bp_comment_1_r00387''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_creadat_1_r00388', 'bp_creadat_1_r00388', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_creadat_1_r00388*/
	SELECT 
		''bp_creadat_1_r00388''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_majdate_1_r00389', 'bp_majdate_1_r00389', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_majdate_1_r00389*/
	SELECT 
		''bp_majdate_1_r00389''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_majsrc_1_r00390', 'bp_majsrc_1_r00390', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_majsrc_1_r00390*/
	SELECT 
		''bp_majsrc_1_r00390''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_abddate_1_r00391', 'bp_abddate_1_r00391', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_abddate_1_r00391*/
	SELECT 
		''bp_abddate_1_r00391''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('bp_abdsrc_1_r00392', 'bp_abdsrc_1_r00392', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*bp_abdsrc_1_r00392*/
	SELECT 
		''bp_abdsrc_1_r00392''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ebp
	WHERE bp_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_code_1_r00393', 'cs_code_1_r00393', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_code_1_r00393*/
	SELECT 
		''cs_code_1_r00393''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_nb_pas_1_r00394', 'cs_nb_pas_1_r00394', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_nb_pas_1_r00394*/
	SELECT 
		''cs_nb_pas_1_r00394''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_nb_pas IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_bp_code_1_r00395', 'cs_bp_code_1_r00395', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_bp_code_1_r00395*/
	SELECT 
		''cs_bp_code_1_r00395''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_bp_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_num_1_r00396', 'cs_num_1_r00396', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_num_1_r00396*/
	SELECT 
		''cs_num_1_r00396''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_num IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_type_1_r00397', 'cs_type_1_r00397', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_type_1_r00397*/
	SELECT 
		''cs_type_1_r00397''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_face_1_r00398', 'cs_face_1_r00398', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_face_1_r00398*/
	SELECT 
		''cs_face_1_r00398''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_face IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_rf_code_1_r00399', 'cs_rf_code_1_r00399', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_rf_code_1_r00399*/
	SELECT 
		''cs_rf_code_1_r00399''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_rf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_comment_1_r00400', 'cs_comment_1_r00400', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_comment_1_r00400*/
	SELECT 
		''cs_comment_1_r00400''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_creadat_1_r00401', 'cs_creadat_1_r00401', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_creadat_1_r00401*/
	SELECT 
		''cs_creadat_1_r00401''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_majdate_1_r00402', 'cs_majdate_1_r00402', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_majdate_1_r00402*/
	SELECT 
		''cs_majdate_1_r00402''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_majsrc_1_r00403', 'cs_majsrc_1_r00403', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_majsrc_1_r00403*/
	SELECT 
		''cs_majsrc_1_r00403''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_abddate_1_r00404', 'cs_abddate_1_r00404', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_abddate_1_r00404*/
	SELECT 
		''cs_abddate_1_r00404''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cs_abdsrc_1_r00405', 'cs_abdsrc_1_r00405', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cs_abdsrc_1_r00405*/
	SELECT 
		''cs_abdsrc_1_r00405''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cassette
	WHERE cs_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_code_1_r00406', 'cm_code_1_r00406', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_code_1_r00406*/
	SELECT 
		''cm_code_1_r00406''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_codeext_1_r00407', 'cm_codeext_1_r00407', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_codeext_1_r00407*/
	SELECT 
		''cm_codeext_1_r00407''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_ndcode1_1_r00408', 'cm_ndcode1_1_r00408', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_ndcode1_1_r00408*/
	SELECT 
		''cm_ndcode1_1_r00408''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_ndcode1 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_ndcode2_1_r00409', 'cm_ndcode2_1_r00409', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_ndcode2_1_r00409*/
	SELECT 
		''cm_ndcode2_1_r00409''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_ndcode2 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_cm1_1_r00410', 'cm_cm1_1_r00410', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_cm1_1_r00410*/
	SELECT 
		''cm_cm1_1_r00410''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_cm1 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_cm2_1_r00411', 'cm_cm2_1_r00411', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_cm2_1_r00411*/
	SELECT 
		''cm_cm2_1_r00411''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_cm2 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_r1_code_1_r00412', 'cm_r1_code_1_r00412', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_r1_code_1_r00412*/
	SELECT 
		''cm_r1_code_1_r00412''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_r2_code_1_r00413', 'cm_r2_code_1_r00413', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_r2_code_1_r00413*/
	SELECT 
		''cm_r2_code_1_r00413''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_r3_code_1_r00414', 'cm_r3_code_1_r00414', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_r3_code_1_r00414*/
	SELECT 
		''cm_r3_code_1_r00414''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_r4_code_1_r00415', 'cm_r4_code_1_r00415', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_r4_code_1_r00415*/
	SELECT 
		''cm_r4_code_1_r00415''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_voie_1_r00416', 'cm_voie_1_r00416', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_voie_1_r00416*/
	SELECT 
		''cm_voie_1_r00416''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_voie IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_gest_do_1_r00417', 'cm_gest_do_1_r00417', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_gest_do_1_r00417*/
	SELECT 
		''cm_gest_do_1_r00417''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_gest_do IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_prop_do_1_r00418', 'cm_prop_do_1_r00418', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_prop_do_1_r00418*/
	SELECT 
		''cm_prop_do_1_r00418''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_prop_do IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_statut_1_r00419', 'cm_statut_1_r00419', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_statut_1_r00419*/
	SELECT 
		''cm_statut_1_r00419''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_etat_1_r00420', 'cm_etat_1_r00420', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_etat_1_r00420*/
	SELECT 
		''cm_etat_1_r00420''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_datcons_1_r00421', 'cm_datcons_1_r00421', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_datcons_1_r00421*/
	SELECT 
		''cm_datcons_1_r00421''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_datcons IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_datemes_1_r00422', 'cm_datemes_1_r00422', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_datemes_1_r00422*/
	SELECT 
		''cm_datemes_1_r00422''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_avct_1_r00423', 'cm_avct_1_r00423', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_avct_1_r00423*/
	SELECT 
		''cm_avct_1_r00423''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_avct IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_typelog_1_r00424', 'cm_typelog_1_r00424', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_typelog_1_r00424*/
	SELECT 
		''cm_typelog_1_r00424''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_typelog IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_typ_imp_1_r00425', 'cm_typ_imp_1_r00425', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_typ_imp_1_r00425*/
	SELECT 
		''cm_typ_imp_1_r00425''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_typ_imp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_nature_1_r00426', 'cm_nature_1_r00426', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_nature_1_r00426*/
	SELECT 
		''cm_nature_1_r00426''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_nature IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_compo_1_r00427', 'cm_compo_1_r00427', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_compo_1_r00427*/
	SELECT 
		''cm_compo_1_r00427''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_compo IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_cddispo_1_r00428', 'cm_cddispo_1_r00428', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_cddispo_1_r00428*/
	SELECT 
		''cm_cddispo_1_r00428''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_cddispo IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_fo_util_1_r00429', 'cm_fo_util_1_r00429', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_fo_util_1_r00429*/
	SELECT 
		''cm_fo_util_1_r00429''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_fo_util IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_mod_pos_1_r00430', 'cm_mod_pos_1_r00430', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_mod_pos_1_r00430*/
	SELECT 
		''cm_mod_pos_1_r00430''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_mod_pos IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_passage_1_r00431', 'cm_passage_1_r00431', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_passage_1_r00431*/
	SELECT 
		''cm_passage_1_r00431''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_passage IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_revet_1_r00432', 'cm_revet_1_r00432', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_revet_1_r00432*/
	SELECT 
		''cm_revet_1_r00432''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_revet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_remblai_1_r00433', 'cm_remblai_1_r00433', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_remblai_1_r00433*/
	SELECT 
		''cm_remblai_1_r00433''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_remblai IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_charge_1_r00434', 'cm_charge_1_r00434', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_charge_1_r00434*/
	SELECT 
		''cm_charge_1_r00434''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_charge IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_larg_1_r00435', 'cm_larg_1_r00435', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_larg_1_r00435*/
	SELECT 
		''cm_larg_1_r00435''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_larg IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_fildtec_1_r00436', 'cm_fildtec_1_r00436', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_fildtec_1_r00436*/
	SELECT 
		''cm_fildtec_1_r00436''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_fildtec IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_mut_org_1_r00437', 'cm_mut_org_1_r00437', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_mut_org_1_r00437*/
	SELECT 
		''cm_mut_org_1_r00437''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_mut_org IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_long_1_r00438', 'cm_long_1_r00438', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_long_1_r00438*/
	SELECT 
		''cm_long_1_r00438''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_long IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_lgreel_1_r00439', 'cm_lgreel_1_r00439', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_lgreel_1_r00439*/
	SELECT 
		''cm_lgreel_1_r00439''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_lgreel IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_comment_1_r00440', 'cm_comment_1_r00440', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_comment_1_r00440*/
	SELECT 
		''cm_comment_1_r00440''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_dtclass_1_r00441', 'cm_dtclass_1_r00441', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_dtclass_1_r00441*/
	SELECT 
		''cm_dtclass_1_r00441''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_dtclass IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_geolqlt_1_r00442', 'cm_geolqlt_1_r00442', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_geolqlt_1_r00442*/
	SELECT 
		''cm_geolqlt_1_r00442''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_geolqlt IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_geolmod_1_r00443', 'cm_geolmod_1_r00443', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_geolmod_1_r00443*/
	SELECT 
		''cm_geolmod_1_r00443''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_geolmod IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_geolsrc_1_r00444', 'cm_geolsrc_1_r00444', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_geolsrc_1_r00444*/
	SELECT 
		''cm_geolsrc_1_r00444''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_creadat_1_r00445', 'cm_creadat_1_r00445', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_creadat_1_r00445*/
	SELECT 
		''cm_creadat_1_r00445''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_majdate_1_r00446', 'cm_majdate_1_r00446', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_majdate_1_r00446*/
	SELECT 
		''cm_majdate_1_r00446''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_majsrc_1_r00447', 'cm_majsrc_1_r00447', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_majsrc_1_r00447*/
	SELECT 
		''cm_majsrc_1_r00447''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_abddate_1_r00448', 'cm_abddate_1_r00448', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_abddate_1_r00448*/
	SELECT 
		''cm_abddate_1_r00448''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_abdsrc_1_r00449', 'cm_abdsrc_1_r00449', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_abdsrc_1_r00449*/
	SELECT 
		''cm_abdsrc_1_r00449''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE cm_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cm_geom_1_r00450', 'cm_geom_1_r00450', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cm_geom_1_r00450*/
	SELECT 
		''cm_geom_1_r00450''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cheminement
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_code_1_r00451', 'cd_code_1_r00451', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_code_1_r00451*/
	SELECT 
		''cd_code_1_r00451''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_codeext_1_r00452', 'cd_codeext_1_r00452', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_codeext_1_r00452*/
	SELECT 
		''cd_codeext_1_r00452''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_etiquet_1_r00453', 'cd_etiquet_1_r00453', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_etiquet_1_r00453*/
	SELECT 
		''cd_etiquet_1_r00453''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_etiquet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_cd_code_1_r00454', 'cd_cd_code_1_r00454', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_cd_code_1_r00454*/
	SELECT 
		''cd_cd_code_1_r00454''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_cd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_r1_code_1_r00455', 'cd_r1_code_1_r00455', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_r1_code_1_r00455*/
	SELECT 
		''cd_r1_code_1_r00455''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_r2_code_1_r00456', 'cd_r2_code_1_r00456', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_r2_code_1_r00456*/
	SELECT 
		''cd_r2_code_1_r00456''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_r3_code_1_r00457', 'cd_r3_code_1_r00457', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_r3_code_1_r00457*/
	SELECT 
		''cd_r3_code_1_r00457''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_r4_code_1_r00458', 'cd_r4_code_1_r00458', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_r4_code_1_r00458*/
	SELECT 
		''cd_r4_code_1_r00458''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_prop_1_r00459', 'cd_prop_1_r00459', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_prop_1_r00459*/
	SELECT 
		''cd_prop_1_r00459''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_gest_1_r00460', 'cd_gest_1_r00460', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_gest_1_r00460*/
	SELECT 
		''cd_gest_1_r00460''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_user_1_r00461', 'cd_user_1_r00461', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_user_1_r00461*/
	SELECT 
		''cd_user_1_r00461''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_user IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_proptyp_1_r00462', 'cd_proptyp_1_r00462', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_proptyp_1_r00462*/
	SELECT 
		''cd_proptyp_1_r00462''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_statut_1_r00463', 'cd_statut_1_r00463', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_statut_1_r00463*/
	SELECT 
		''cd_statut_1_r00463''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_etat_1_r00464', 'cd_etat_1_r00464', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_etat_1_r00464*/
	SELECT 
		''cd_etat_1_r00464''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_dateaig_1_r00465', 'cd_dateaig_1_r00465', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_dateaig_1_r00465*/
	SELECT 
		''cd_dateaig_1_r00465''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_dateaig IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_dateman_1_r00466', 'cd_dateman_1_r00466', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_dateman_1_r00466*/
	SELECT 
		''cd_dateman_1_r00466''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_dateman IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_datemes_1_r00467', 'cd_datemes_1_r00467', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_datemes_1_r00467*/
	SELECT 
		''cd_datemes_1_r00467''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_avct_1_r00468', 'cd_avct_1_r00468', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_avct_1_r00468*/
	SELECT 
		''cd_avct_1_r00468''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_avct IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_type_1_r00469', 'cd_type_1_r00469', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_type_1_r00469*/
	SELECT 
		''cd_type_1_r00469''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_dia_int_1_r00470', 'cd_dia_int_1_r00470', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_dia_int_1_r00470*/
	SELECT 
		''cd_dia_int_1_r00470''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_dia_int IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_dia_ext_1_r00471', 'cd_dia_ext_1_r00471', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_dia_ext_1_r00471*/
	SELECT 
		''cd_dia_ext_1_r00471''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_dia_ext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_color_1_r00472', 'cd_color_1_r00472', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_color_1_r00472*/
	SELECT 
		''cd_color_1_r00472''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_color IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_long_1_r00473', 'cd_long_1_r00473', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_long_1_r00473*/
	SELECT 
		''cd_long_1_r00473''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_long IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_nbcable_1_r00474', 'cd_nbcable_1_r00474', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_nbcable_1_r00474*/
	SELECT 
		''cd_nbcable_1_r00474''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_nbcable IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_occup_1_r00475', 'cd_occup_1_r00475', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_occup_1_r00475*/
	SELECT 
		''cd_occup_1_r00475''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_occup IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_comment_1_r00476', 'cd_comment_1_r00476', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_comment_1_r00476*/
	SELECT 
		''cd_comment_1_r00476''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_creadat_1_r00477', 'cd_creadat_1_r00477', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_creadat_1_r00477*/
	SELECT 
		''cd_creadat_1_r00477''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_majdate_1_r00478', 'cd_majdate_1_r00478', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_majdate_1_r00478*/
	SELECT 
		''cd_majdate_1_r00478''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_majsrc_1_r00479', 'cd_majsrc_1_r00479', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_majsrc_1_r00479*/
	SELECT 
		''cd_majsrc_1_r00479''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_abddate_1_r00480', 'cd_abddate_1_r00480', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_abddate_1_r00480*/
	SELECT 
		''cd_abddate_1_r00480''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cd_abdsrc_1_r00481', 'cd_abdsrc_1_r00481', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cd_abdsrc_1_r00481*/
	SELECT 
		''cd_abdsrc_1_r00481''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_conduite
	WHERE cd_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('dm_cd_code_1_r00482', 'dm_cd_code_1_r00482', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*dm_cd_code_1_r00482*/
	SELECT 
		''dm_cd_code_1_r00482''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cond_chem
	WHERE dm_cd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('dm_cm_code_1_r00483', 'dm_cm_code_1_r00483', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*dm_cm_code_1_r00483*/
	SELECT 
		''dm_cm_code_1_r00483''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cond_chem
	WHERE dm_cm_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('dm_creadat_1_r00484', 'dm_creadat_1_r00484', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*dm_creadat_1_r00484*/
	SELECT 
		''dm_creadat_1_r00484''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cond_chem
	WHERE dm_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('dm_majdate_1_r00485', 'dm_majdate_1_r00485', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*dm_majdate_1_r00485*/
	SELECT 
		''dm_majdate_1_r00485''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cond_chem
	WHERE dm_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('dm_majsrc_1_r00486', 'dm_majsrc_1_r00486', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*dm_majsrc_1_r00486*/
	SELECT 
		''dm_majsrc_1_r00486''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cond_chem
	WHERE dm_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('dm_abddate_1_r00487', 'dm_abddate_1_r00487', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*dm_abddate_1_r00487*/
	SELECT 
		''dm_abddate_1_r00487''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cond_chem
	WHERE dm_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('dm_abdsrc_1_r00488', 'dm_abdsrc_1_r00488', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*dm_abdsrc_1_r00488*/
	SELECT 
		''dm_abdsrc_1_r00488''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cond_chem
	WHERE dm_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_id_1_r00489', 'mq_id_1_r00489', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_id_1_r00489*/
	SELECT 
		''mq_id_1_r00489''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_id IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_nd_code_1_r00490', 'mq_nd_code_1_r00490', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_nd_code_1_r00490*/
	SELECT 
		''mq_nd_code_1_r00490''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_face_1_r00491', 'mq_face_1_r00491', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_face_1_r00491*/
	SELECT 
		''mq_face_1_r00491''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_face IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_col_1_r00492', 'mq_col_1_r00492', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_col_1_r00492*/
	SELECT 
		''mq_col_1_r00492''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_col IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_ligne_1_r00493', 'mq_ligne_1_r00493', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_ligne_1_r00493*/
	SELECT 
		''mq_ligne_1_r00493''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_ligne IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_cd_code_1_r00494', 'mq_cd_code_1_r00494', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_cd_code_1_r00494*/
	SELECT 
		''mq_cd_code_1_r00494''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_cd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_qualinf_1_r00495', 'mq_qualinf_1_r00495', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_qualinf_1_r00495*/
	SELECT 
		''mq_qualinf_1_r00495''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_qualinf IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_comment_1_r00496', 'mq_comment_1_r00496', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_comment_1_r00496*/
	SELECT 
		''mq_comment_1_r00496''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_creadat_1_r00497', 'mq_creadat_1_r00497', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_creadat_1_r00497*/
	SELECT 
		''mq_creadat_1_r00497''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_majdate_1_r00498', 'mq_majdate_1_r00498', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_majdate_1_r00498*/
	SELECT 
		''mq_majdate_1_r00498''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_majsrc_1_r00499', 'mq_majsrc_1_r00499', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_majsrc_1_r00499*/
	SELECT 
		''mq_majsrc_1_r00499''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_abddate_1_r00500', 'mq_abddate_1_r00500', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_abddate_1_r00500*/
	SELECT 
		''mq_abddate_1_r00500''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('mq_abdsrc_1_r00501', 'mq_abdsrc_1_r00501', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*mq_abdsrc_1_r00501*/
	SELECT 
		''mq_abdsrc_1_r00501''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_masque
	WHERE mq_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_code_1_r00502', 'cb_code_1_r00502', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_code_1_r00502*/
	SELECT 
		''cb_code_1_r00502''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_codeext_1_r00503', 'cb_codeext_1_r00503', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_codeext_1_r00503*/
	SELECT 
		''cb_codeext_1_r00503''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_codeext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_etiquet_1_r00504', 'cb_etiquet_1_r00504', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_etiquet_1_r00504*/
	SELECT 
		''cb_etiquet_1_r00504''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_etiquet IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_nd2_1_r00506', 'cb_nd2_1_r00506', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_nd2_1_r00506*/
	SELECT 
		''cb_nd2_1_r00506''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_nd2 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_r1_code_1_r00507', 'cb_r1_code_1_r00507', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_r1_code_1_r00507*/
	SELECT 
		''cb_r1_code_1_r00507''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_r2_code_1_r00508', 'cb_r2_code_1_r00508', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_r2_code_1_r00508*/
	SELECT 
		''cb_r2_code_1_r00508''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_r3_code_1_r00509', 'cb_r3_code_1_r00509', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_r3_code_1_r00509*/
	SELECT 
		''cb_r3_code_1_r00509''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_r4_code_1_r00510', 'cb_r4_code_1_r00510', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_r4_code_1_r00510*/
	SELECT 
		''cb_r4_code_1_r00510''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_prop_1_r00511', 'cb_prop_1_r00511', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_prop_1_r00511*/
	SELECT 
		''cb_prop_1_r00511''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_gest_1_r00512', 'cb_gest_1_r00512', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_gest_1_r00512*/
	SELECT 
		''cb_gest_1_r00512''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_user_1_r00513', 'cb_user_1_r00513', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_user_1_r00513*/
	SELECT 
		''cb_user_1_r00513''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_user IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_proptyp_1_r00514', 'cb_proptyp_1_r00514', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_proptyp_1_r00514*/
	SELECT 
		''cb_proptyp_1_r00514''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_statut_1_r00515', 'cb_statut_1_r00515', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_statut_1_r00515*/
	SELECT 
		''cb_statut_1_r00515''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_etat_1_r00516', 'cb_etat_1_r00516', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_etat_1_r00516*/
	SELECT 
		''cb_etat_1_r00516''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_dateins_1_r00517', 'cb_dateins_1_r00517', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_dateins_1_r00517*/
	SELECT 
		''cb_dateins_1_r00517''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_dateins IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_datemes_1_r00518', 'cb_datemes_1_r00518', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_datemes_1_r00518*/
	SELECT 
		''cb_datemes_1_r00518''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_avct_1_r00519', 'cb_avct_1_r00519', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_avct_1_r00519*/
	SELECT 
		''cb_avct_1_r00519''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_avct IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_tech_1_r00520', 'cb_tech_1_r00520', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_tech_1_r00520*/
	SELECT 
		''cb_tech_1_r00520''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_tech IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_typephy_1_r00521', 'cb_typephy_1_r00521', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_typephy_1_r00521*/
	SELECT 
		''cb_typephy_1_r00521''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_typephy IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_typelog_1_r00522', 'cb_typelog_1_r00522', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_typelog_1_r00522*/
	SELECT 
		''cb_typelog_1_r00522''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_typelog IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_rf_code_1_r00523', 'cb_rf_code_1_r00523', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_rf_code_1_r00523*/
	SELECT 
		''cb_rf_code_1_r00523''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_rf_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_capafo_1_r00524', 'cb_capafo_1_r00524', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_capafo_1_r00524*/
	SELECT 
		''cb_capafo_1_r00524''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_capafo IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_fo_disp_1_r00525', 'cb_fo_disp_1_r00525', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_fo_disp_1_r00525*/
	SELECT 
		''cb_fo_disp_1_r00525''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_fo_disp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_fo_util_1_r00526', 'cb_fo_util_1_r00526', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_fo_util_1_r00526*/
	SELECT 
		''cb_fo_util_1_r00526''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_fo_util IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_modulo_1_r00527', 'cb_modulo_1_r00527', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_modulo_1_r00527*/
	SELECT 
		''cb_modulo_1_r00527''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_modulo IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_diam_1_r00528', 'cb_diam_1_r00528', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_diam_1_r00528*/
	SELECT 
		''cb_diam_1_r00528''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_diam IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_color_1_r00529', 'cb_color_1_r00529', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_color_1_r00529*/
	SELECT 
		''cb_color_1_r00529''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_color IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_lgreel_1_r00530', 'cb_lgreel_1_r00530', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_lgreel_1_r00530*/
	SELECT 
		''cb_lgreel_1_r00530''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_lgreel IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_localis_1_r00531', 'cb_localis_1_r00531', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_localis_1_r00531*/
	SELECT 
		''cb_localis_1_r00531''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_localis IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_comment_1_r00532', 'cb_comment_1_r00532', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_comment_1_r00532*/
	SELECT 
		''cb_comment_1_r00532''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_creadat_1_r00533', 'cb_creadat_1_r00533', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_creadat_1_r00533*/
	SELECT 
		''cb_creadat_1_r00533''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_majdate_1_r00534', 'cb_majdate_1_r00534', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_majdate_1_r00534*/
	SELECT 
		''cb_majdate_1_r00534''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_majsrc_1_r00535', 'cb_majsrc_1_r00535', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_majsrc_1_r00535*/
	SELECT 
		''cb_majsrc_1_r00535''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_abddate_1_r00536', 'cb_abddate_1_r00536', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_abddate_1_r00536*/
	SELECT 
		''cb_abddate_1_r00536''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_abdsrc_1_r00537', 'cb_abdsrc_1_r00537', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_abdsrc_1_r00537*/
	SELECT 
		''cb_abdsrc_1_r00537''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_code_1_r00538', 'cl_code_1_r00538', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_code_1_r00538*/
	SELECT 
		''cl_code_1_r00538''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_cb_code_1_r00539', 'cl_cb_code_1_r00539', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_cb_code_1_r00539*/
	SELECT 
		''cl_cb_code_1_r00539''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_cb_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_long_1_r00540', 'cl_long_1_r00540', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_long_1_r00540*/
	SELECT 
		''cl_long_1_r00540''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_long IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_comment_1_r00541', 'cl_comment_1_r00541', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_comment_1_r00541*/
	SELECT 
		''cl_comment_1_r00541''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_dtclass_1_r00542', 'cl_dtclass_1_r00542', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_dtclass_1_r00542*/
	SELECT 
		''cl_dtclass_1_r00542''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_dtclass IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_geolqlt_1_r00543', 'cl_geolqlt_1_r00543', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_geolqlt_1_r00543*/
	SELECT 
		''cl_geolqlt_1_r00543''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_geolqlt IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_geolmod_1_r00544', 'cl_geolmod_1_r00544', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_geolmod_1_r00544*/
	SELECT 
		''cl_geolmod_1_r00544''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_geolmod IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_geolsrc_1_r00545', 'cl_geolsrc_1_r00545', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_geolsrc_1_r00545*/
	SELECT 
		''cl_geolsrc_1_r00545''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_creadat_1_r00546', 'cl_creadat_1_r00546', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_creadat_1_r00546*/
	SELECT 
		''cl_creadat_1_r00546''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_majdate_1_r00547', 'cl_majdate_1_r00547', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_majdate_1_r00547*/
	SELECT 
		''cl_majdate_1_r00547''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_majsrc_1_r00548', 'cl_majsrc_1_r00548', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_majsrc_1_r00548*/
	SELECT 
		''cl_majsrc_1_r00548''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_abddate_1_r00549', 'cl_abddate_1_r00549', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_abddate_1_r00549*/
	SELECT 
		''cl_abddate_1_r00549''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_abdsrc_1_r00550', 'cl_abdsrc_1_r00550', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_abdsrc_1_r00550*/
	SELECT 
		''cl_abdsrc_1_r00550''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE cl_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_geom_1_r00551', 'cl_geom_1_r00551', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cl_geom_1_r00551*/
	SELECT 
		''cl_geom_1_r00551''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cableline
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cc_cb_code_1_r00552', 'cc_cb_code_1_r00552', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cc_cb_code_1_r00552*/
	SELECT 
		''cc_cb_code_1_r00552''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cab_cond
	WHERE cc_cb_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cc_cd_code_1_r00553', 'cc_cd_code_1_r00553', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cc_cd_code_1_r00553*/
	SELECT 
		''cc_cd_code_1_r00553''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cab_cond
	WHERE cc_cd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cc_creadat_1_r00554', 'cc_creadat_1_r00554', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cc_creadat_1_r00554*/
	SELECT 
		''cc_creadat_1_r00554''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cab_cond
	WHERE cc_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cc_majdate_1_r00555', 'cc_majdate_1_r00555', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cc_majdate_1_r00555*/
	SELECT 
		''cc_majdate_1_r00555''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cab_cond
	WHERE cc_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cc_abddate_1_r00557', 'cc_abddate_1_r00557', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cc_abddate_1_r00557*/
	SELECT 
		''cc_abddate_1_r00557''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cab_cond
	WHERE cc_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cc_abdsrc_1_r00558', 'cc_abdsrc_1_r00558', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cc_abdsrc_1_r00558*/
	SELECT 
		''cc_abdsrc_1_r00558''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cab_cond
	WHERE cc_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_id_1_r00559', 'lv_id_1_r00559', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_id_1_r00559*/
	SELECT 
		''lv_id_1_r00559''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_id IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_cb_code_1_r00560', 'lv_cb_code_1_r00560', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_cb_code_1_r00560*/
	SELECT 
		''lv_cb_code_1_r00560''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_cb_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_nd_code_1_r00561', 'lv_nd_code_1_r00561', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_nd_code_1_r00561*/
	SELECT 
		''lv_nd_code_1_r00561''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_long_1_r00562', 'lv_long_1_r00562', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_long_1_r00562*/
	SELECT 
		''lv_long_1_r00562''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_long IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_creadat_1_r00563', 'lv_creadat_1_r00563', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_creadat_1_r00563*/
	SELECT 
		''lv_creadat_1_r00563''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_majdate_1_r00564', 'lv_majdate_1_r00564', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_majdate_1_r00564*/
	SELECT 
		''lv_majdate_1_r00564''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_majsrc_1_r00565', 'lv_majsrc_1_r00565', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_majsrc_1_r00565*/
	SELECT 
		''lv_majsrc_1_r00565''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_abddate_1_r00566', 'lv_abddate_1_r00566', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_abddate_1_r00566*/
	SELECT 
		''lv_abddate_1_r00566''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('lv_abdsrc_1_r00567', 'lv_abdsrc_1_r00567', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*lv_abdsrc_1_r00567*/
	SELECT 
		''lv_abdsrc_1_r00567''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_love
	WHERE lv_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_code_1_r00568', 'fo_code_1_r00568', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_code_1_r00568*/
	SELECT 
		''fo_code_1_r00568''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_code_ext_1_r00569', 'fo_code_ext_1_r00569', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_code_ext_1_r00569*/
	SELECT 
		''fo_code_ext_1_r00569''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_code_ext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_cb_code_1_r00570', 'fo_cb_code_1_r00570', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_cb_code_1_r00570*/
	SELECT 
		''fo_cb_code_1_r00570''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_cb_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_nincab_1_r00571', 'fo_nincab_1_r00571', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_nincab_1_r00571*/
	SELECT 
		''fo_nincab_1_r00571''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_nincab IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_numtub_1_r00572', 'fo_numtub_1_r00572', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_numtub_1_r00572*/
	SELECT 
		''fo_numtub_1_r00572''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_numtub IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_nintub_1_r00573', 'fo_nintub_1_r00573', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_nintub_1_r00573*/
	SELECT 
		''fo_nintub_1_r00573''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_nintub IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_type_1_r00574', 'fo_type_1_r00574', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_type_1_r00574*/
	SELECT 
		''fo_type_1_r00574''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_etat_1_r00575', 'fo_etat_1_r00575', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_etat_1_r00575*/
	SELECT 
		''fo_etat_1_r00575''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_color_1_r00576', 'fo_color_1_r00576', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_color_1_r00576*/
	SELECT 
		''fo_color_1_r00576''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_color IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_reper_1_r00577', 'fo_reper_1_r00577', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_reper_1_r00577*/
	SELECT 
		''fo_reper_1_r00577''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_reper IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_proptyp_1_r00578', 'fo_proptyp_1_r00578', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_proptyp_1_r00578*/
	SELECT 
		''fo_proptyp_1_r00578''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_comment_1_r00579', 'fo_comment_1_r00579', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_comment_1_r00579*/
	SELECT 
		''fo_comment_1_r00579''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_creadat_1_r00580', 'fo_creadat_1_r00580', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_creadat_1_r00580*/
	SELECT 
		''fo_creadat_1_r00580''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_majdate_1_r00581', 'fo_majdate_1_r00581', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_majdate_1_r00581*/
	SELECT 
		''fo_majdate_1_r00581''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_majsrc_1_r00582', 'fo_majsrc_1_r00582', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_majsrc_1_r00582*/
	SELECT 
		''fo_majsrc_1_r00582''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_abddate_1_r00583', 'fo_abddate_1_r00583', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_abddate_1_r00583*/
	SELECT 
		''fo_abddate_1_r00583''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('fo_abdsrc_1_r00584', 'fo_abdsrc_1_r00584', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*fo_abdsrc_1_r00584*/
	SELECT 
		''fo_abdsrc_1_r00584''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_fibre
	WHERE fo_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_code_1_r00585', 'ps_code_1_r00585', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_code_1_r00585*/
	SELECT 
		''ps_code_1_r00585''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_numero_1_r00586', 'ps_numero_1_r00586', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_numero_1_r00586*/
	SELECT 
		''ps_numero_1_r00586''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_numero IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_1_1_r00587', 'ps_1_1_r00587', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_1_1_r00587*/
	SELECT 
		''ps_1_1_r00587''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_1 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_2_1_r00588', 'ps_2_1_r00588', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_2_1_r00588*/
	SELECT 
		''ps_2_1_r00588''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_2 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_cs_code_1_r00589', 'ps_cs_code_1_r00589', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_cs_code_1_r00589*/
	SELECT 
		''ps_cs_code_1_r00589''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_cs_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_ti_code_1_r00590', 'ps_ti_code_1_r00590', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_ti_code_1_r00590*/
	SELECT 
		''ps_ti_code_1_r00590''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_ti_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nomvoie_1_r00003', 'ad_nomvoie_1_r00003', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_nomvoie_1_r00003*/
	SELECT 
		''ad_nomvoie_1_r00003''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_nomvoie IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_fantoir_1_r00004', 'ad_fantoir_1_r00004', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_fantoir_1_r00004*/
	SELECT 
		''ad_fantoir_1_r00004''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_fantoir IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_type_1_r00591', 'ps_type_1_r00591', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_type_1_r00591*/
	SELECT 
		''ps_type_1_r00591''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cc_majsrc_1_r00556', 'cc_majsrc_1_r00556', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cc_majsrc_1_r00556*/
	SELECT 
		''cc_majsrc_1_r00556''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cab_cond
	WHERE cc_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_fonct_1_r00592', 'ps_fonct_1_r00592', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_fonct_1_r00592*/
	SELECT 
		''ps_fonct_1_r00592''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_fonct IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_etat_1_r00593', 'ps_etat_1_r00593', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_etat_1_r00593*/
	SELECT 
		''ps_etat_1_r00593''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nblhab_1_s80004', 'ad_nblhab_1_s80004', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo)', '2016-05-08 00:00:00', NULL, '/*ad_nblhab_1_s80004*/ 
select   
   ''ad_nblhab_1_s80004'' ::text AS ct_code,
   ''Total des SUF a cette adresse : '' || nb.nbsuf ::text AS ct_detail,  
    ad.* 
from   t_adresse as ad,  
		(select sf_ad_code, count(*) as nbsuf from vs_elem_sf_nd group by sf_ad_code) as nb 
where ad.ad_code = nb.sf_ad_code 
	and ad.ad_nblhab + ad.ad_nblpro <> nb.nbsuf 
	and ad.ad_nblhab + ad.ad_nblpro <> 0
;');
INSERT INTO t_ct_code_pgs VALUES ('rt_fo_ordr_1_r00605', 'rt_fo_ordr_1_r00605', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_fo_ordr_1_r00605*/
	SELECT 
		''rt_fo_ordr_1_r00605''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_fo_ordr IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nbprhab_1_s80003', 'ad_nbprhab_1_s80003', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo)', '2016-05-08 00:00:00', NULL, '/*ad_nbprhab_1_s80003*/ 
select   
   ''ad_nbprhab_1_s80003'' ::text AS ct_code,
   ''Total des EBP situes dans les SUF a cette adresse : '' || nb.nbpto ::text AS ct_detail,  
    ad.* 
from   t_adresse as ad,  
		(select sf_ad_code, count(*) as nbpto from vs_elem_bp_sf_nd group by sf_ad_code) as nb 
where ad.ad_code = nb.sf_ad_code 
	and ad.ad_nbprhab + ad.ad_nbprpro <> nb.nbpto 
	and ad.ad_nbprhab + ad.ad_nbprpro <> 0
;
');
INSERT INTO t_ct_code_pgs VALUES ('ps_preaff_1_r00594', 'ps_preaff_1_r00594', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_preaff_1_r00594*/
	SELECT 
		''ps_preaff_1_r00594''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_preaff IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_comment_1_r00595', 'ps_comment_1_r00595', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_comment_1_r00595*/
	SELECT 
		''ps_comment_1_r00595''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_creadat_1_r00596', 'ps_creadat_1_r00596', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_creadat_1_r00596*/
	SELECT 
		''ps_creadat_1_r00596''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_majdate_1_r00597', 'ps_majdate_1_r00597', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_majdate_1_r00597*/
	SELECT 
		''ps_majdate_1_r00597''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_majsrc_1_r00598', 'ps_majsrc_1_r00598', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_majsrc_1_r00598*/
	SELECT 
		''ps_majsrc_1_r00598''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_abddate_1_r00599', 'ps_abddate_1_r00599', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_abddate_1_r00599*/
	SELECT 
		''ps_abddate_1_r00599''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ps_abdsrc_1_r00600', 'ps_abdsrc_1_r00600', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ps_abdsrc_1_r00600*/
	SELECT 
		''ps_abdsrc_1_r00600''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_position
	WHERE ps_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_code_1_r00602', 'rt_code_1_r00602', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_code_1_r00602*/
	SELECT 
		''rt_code_1_r00602''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_code_ext_1_r00603', 'rt_code_ext_1_r00603', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_code_ext_1_r00603*/
	SELECT 
		''rt_code_ext_1_r00603''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_code_ext IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_fo_code_1_r00604', 'rt_fo_code_1_r00604', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_fo_code_1_r00604*/
	SELECT 
		''rt_fo_code_1_r00604''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_fo_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_comment_1_r00606', 'rt_comment_1_r00606', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_comment_1_r00606*/
	SELECT 
		''rt_comment_1_r00606''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_hexacle_1_s80001', 'ad_hexacle_1_s80001', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo)', '2016-05-08 00:00:00', NULL, '/*ad_hexacle_1_s80001*/ 
SELECT  
	''ad_hexacle_1_s80001'' ::text AS ct_code,  
	NULL ::text AS ct_detail, 
	ad.* 
FROM  t_adresse AS ad,  
		(SELECT ad_hexacle FROM t_adresse GROUP BY ad_hexacle HAVING count(*) > 1) AS AD2 
WHERE ad.ad_hexacle = ad2.ad_hexacle
		and ad.ad_hexacle IS NOT NULL
		and ad.ad_hexacle <> ''''
;
');
INSERT INTO t_ct_code_pgs VALUES ('cb_capafo_1_s80007', 'cb_capafo_1_s80007', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo)', '2016-05-08 00:00:00', NULL, '/*cb_capafo_1_s80007*/
select   
   ''cb_capafo_1_s80007'' ::text AS ct_code,
   NULL ::text AS ct_detail,  
    cb1.* 
from   t_cable as cb1,
		(select cb_rf_code from (select distinct cb_rf_code, cb_capafo from t_cable) as cb3 group by cb_rf_code having count(cb_capafo) > 1) as cb2
where  cb1.cb_rf_code = cb2.cb_rf_code
		AND cb2.cb_rf_code is not null
		and cb2.cb_rf_code <> ''''
;
');
INSERT INTO t_ct_code_pgs VALUES ('cb_capafo_1_s80009', 'cb_capafo_1_s80009', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo)', '2016-05-08 00:00:00', NULL, '/*cb_capafo_1_s80009*/
select   
   ''cb_capafo_1_s80009'' ::text AS ct_code,
   NULL ::text AS ct_detail,  
    cb.* 
from   t_cable as cb,
		(select valeur as capamax from t_ct_conf where nom = ''cb_capafo : capacite maximale des cables'') as conf
where  cb.cb_capafo > cast(conf.capamax as integer)
		AND cb.cb_capafo is not null
;');
INSERT INTO t_ct_code_pgs VALUES ('rt_creadat_1_r00607', 'rt_creadat_1_r00607', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_creadat_1_r00607*/
	SELECT 
		''rt_creadat_1_r00607''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_majdate_1_r00608', 'rt_majdate_1_r00608', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_majdate_1_r00608*/
	SELECT 
		''rt_majdate_1_r00608''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_majsrc_1_r00609', 'rt_majsrc_1_r00609', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_majsrc_1_r00609*/
	SELECT 
		''rt_majsrc_1_r00609''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_abddate_1_r00610', 'rt_abddate_1_r00610', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_abddate_1_r00610*/
	SELECT 
		''rt_abddate_1_r00610''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_abdsrc_1_r00611', 'rt_abdsrc_1_r00611', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_abdsrc_1_r00611*/
	SELECT 
		''rt_abdsrc_1_r00611''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_code_1_r00612', 'se_code_1_r00612', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_code_1_r00612*/
	SELECT 
		''se_code_1_r00612''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_nd_code_1_r00613', 'se_nd_code_1_r00613', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_nd_code_1_r00613*/
	SELECT 
		''se_nd_code_1_r00613''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_nd_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_anfr_1_r00614', 'se_anfr_1_r00614', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_anfr_1_r00614*/
	SELECT 
		''se_anfr_1_r00614''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_anfr IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_prop_1_r00615', 'se_prop_1_r00615', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_prop_1_r00615*/
	SELECT 
		''se_prop_1_r00615''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_gest_1_r00616', 'se_gest_1_r00616', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_gest_1_r00616*/
	SELECT 
		''se_gest_1_r00616''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_user_1_r00617', 'se_user_1_r00617', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_user_1_r00617*/
	SELECT 
		''se_user_1_r00617''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_user IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_proptyp_1_r00618', 'se_proptyp_1_r00618', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_proptyp_1_r00618*/
	SELECT 
		''se_proptyp_1_r00618''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_proptyp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_statut_1_r00619', 'se_statut_1_r00619', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_statut_1_r00619*/
	SELECT 
		''se_statut_1_r00619''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_statut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_etat_1_r00620', 'se_etat_1_r00620', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_etat_1_r00620*/
	SELECT 
		''se_etat_1_r00620''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_etat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_occp_1_r00621', 'se_occp_1_r00621', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_occp_1_r00621*/
	SELECT 
		''se_occp_1_r00621''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_occp IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_dateins_1_r00622', 'se_dateins_1_r00622', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_dateins_1_r00622*/
	SELECT 
		''se_dateins_1_r00622''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_dateins IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_datemes_1_r00623', 'se_datemes_1_r00623', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_datemes_1_r00623*/
	SELECT 
		''se_datemes_1_r00623''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_datemes IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_type_1_r00624', 'se_type_1_r00624', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_type_1_r00624*/
	SELECT 
		''se_type_1_r00624''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_haut_1_r00625', 'se_haut_1_r00625', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_haut_1_r00625*/
	SELECT 
		''se_haut_1_r00625''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_haut IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_ad_code_1_r00626', 'se_ad_code_1_r00626', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_ad_code_1_r00626*/
	SELECT 
		''se_ad_code_1_r00626''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_ad_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_comment_1_r00627', 'se_comment_1_r00627', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_comment_1_r00627*/
	SELECT 
		''se_comment_1_r00627''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_creadat_1_r00628', 'se_creadat_1_r00628', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_creadat_1_r00628*/
	SELECT 
		''se_creadat_1_r00628''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_majdate_1_r00629', 'se_majdate_1_r00629', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_majdate_1_r00629*/
	SELECT 
		''se_majdate_1_r00629''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_majsrc_1_r00630', 'se_majsrc_1_r00630', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_majsrc_1_r00630*/
	SELECT 
		''se_majsrc_1_r00630''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_abddate_1_r00631', 'se_abddate_1_r00631', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_abddate_1_r00631*/
	SELECT 
		''se_abddate_1_r00631''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('se_abdsrc_1_r00632', 'se_abdsrc_1_r00632', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*se_abdsrc_1_r00632*/
	SELECT 
		''se_abdsrc_1_r00632''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_siteemission
	WHERE se_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_code_1_r00633', 'do_code_1_r00633', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_code_1_r00633*/
	SELECT 
		''do_code_1_r00633''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_ref_1_r00634', 'do_ref_1_r00634', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_ref_1_r00634*/
	SELECT 
		''do_ref_1_r00634''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_ref IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_reftier_1_r00635', 'do_reftier_1_r00635', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_reftier_1_r00635*/
	SELECT 
		''do_reftier_1_r00635''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_reftier IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_r1_code_1_r00636', 'do_r1_code_1_r00636', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_r1_code_1_r00636*/
	SELECT 
		''do_r1_code_1_r00636''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_r1_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_r2_code_1_r00637', 'do_r2_code_1_r00637', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_r2_code_1_r00637*/
	SELECT 
		''do_r2_code_1_r00637''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_r2_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('rt_id_1_r00601', 'rt_id_1_r00601', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*rt_id_1_r00601*/
	SELECT 
		''rt_id_1_r00601''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_ropt
	WHERE rt_id IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_r3_code_1_r00638', 'do_r3_code_1_r00638', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_r3_code_1_r00638*/
	SELECT 
		''do_r3_code_1_r00638''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_r3_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_r4_code_1_r00639', 'do_r4_code_1_r00639', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_r4_code_1_r00639*/
	SELECT 
		''do_r4_code_1_r00639''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_r4_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_type_1_r00640', 'do_type_1_r00640', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_type_1_r00640*/
	SELECT 
		''do_type_1_r00640''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_type IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_indice_1_r00641', 'do_indice_1_r00641', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_indice_1_r00641*/
	SELECT 
		''do_indice_1_r00641''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_indice IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_date_1_r00642', 'do_date_1_r00642', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_date_1_r00642*/
	SELECT 
		''do_date_1_r00642''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_date IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_classe_1_r00643', 'do_classe_1_r00643', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_classe_1_r00643*/
	SELECT 
		''do_classe_1_r00643''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_classe IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_url1_1_r00644', 'do_url1_1_r00644', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_url1_1_r00644*/
	SELECT 
		''do_url1_1_r00644''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_url1 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_url2_1_r00645', 'do_url2_1_r00645', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_url2_1_r00645*/
	SELECT 
		''do_url2_1_r00645''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_url2 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_comment_1_r00646', 'do_comment_1_r00646', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_comment_1_r00646*/
	SELECT 
		''do_comment_1_r00646''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_creadat_1_r00647', 'do_creadat_1_r00647', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_creadat_1_r00647*/
	SELECT 
		''do_creadat_1_r00647''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_majdate_1_r00648', 'do_majdate_1_r00648', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_majdate_1_r00648*/
	SELECT 
		''do_majdate_1_r00648''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_majsrc_1_r00649', 'do_majsrc_1_r00649', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_majsrc_1_r00649*/
	SELECT 
		''do_majsrc_1_r00649''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_abddate_1_r00650', 'do_abddate_1_r00650', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_abddate_1_r00650*/
	SELECT 
		''do_abddate_1_r00650''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('do_abdsrc_1_r00651', 'do_abdsrc_1_r00651', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*do_abdsrc_1_r00651*/
	SELECT 
		''do_abdsrc_1_r00651''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_document
	WHERE do_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_id_1_r00652', 'od_id_1_r00652', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_id_1_r00652*/
	SELECT 
		''od_id_1_r00652''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_id IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_tbltype_1_r00654', 'od_tbltype_1_r00654', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_tbltype_1_r00654*/
	SELECT 
		''od_tbltype_1_r00654''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_tbltype IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_codeobj_1_r00655', 'od_codeobj_1_r00655', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_codeobj_1_r00655*/
	SELECT 
		''od_codeobj_1_r00655''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_codeobj IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_creadat_1_r00656', 'od_creadat_1_r00656', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_creadat_1_r00656*/
	SELECT 
		''od_creadat_1_r00656''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_majdate_1_r00657', 'od_majdate_1_r00657', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_majdate_1_r00657*/
	SELECT 
		''od_majdate_1_r00657''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_abddate_1_r00659', 'od_abddate_1_r00659', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_abddate_1_r00659*/
	SELECT 
		''od_abddate_1_r00659''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_abdsrc_1_r00660', 'od_abdsrc_1_r00660', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_abdsrc_1_r00660*/
	SELECT 
		''od_abdsrc_1_r00660''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('em_code_1_r00661', 'em_code_1_r00661', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_code_1_r00661*/
	SELECT 
		''em_code_1_r00661''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE em_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('em_do_code_1_r00662', 'em_do_code_1_r00662', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_do_code_1_r00662*/
	SELECT 
		''em_do_code_1_r00662''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE em_do_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('em_geolsrc_1_r00663', 'em_geolsrc_1_r00663', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_geolsrc_1_r00663*/
	SELECT 
		''em_geolsrc_1_r00663''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE em_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('em_creadat_1_r00664', 'em_creadat_1_r00664', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_creadat_1_r00664*/
	SELECT 
		''em_creadat_1_r00664''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE em_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('em_majdate_1_r00665', 'em_majdate_1_r00665', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_majdate_1_r00665*/
	SELECT 
		''em_majdate_1_r00665''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE em_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('em_abddate_1_r00667', 'em_abddate_1_r00667', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_abddate_1_r00667*/
	SELECT 
		''em_abddate_1_r00667''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE em_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('em_abdsrc_1_r00668', 'em_abdsrc_1_r00668', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_abdsrc_1_r00668*/
	SELECT 
		''em_abdsrc_1_r00668''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE em_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_ban_id_1_s80002', 'ad_ban_id_1_s80002', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo)', '2016-05-08 00:00:00', NULL, '/*ad_ban_id_1_s80002*/ 
SELECT  
	''ad_ban_id_1_s80002'' ::text AS ct_code,  
	NULL ::text AS ct_detail, 
	ad.* 
FROM  t_adresse AS ad,  
		(SELECT ad_ban_id FROM t_adresse GROUP BY ad_ban_id HAVING count(*) > 1) AS AD2 
WHERE ad.ad_ban_id = ad2.ad_ban_id
		and ad.ad_ban_id IS NOT NULL
		and ad.ad_ban_id <> ''''
;
');
INSERT INTO t_ct_code_pgs VALUES ('ad_postal_1_r00008', 'ad_postal_1_r00008', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_postal_1_r00008*/
	SELECT 
		''ad_postal_1_r00008''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_postal IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_alias_1_r00009', 'ad_alias_1_r00009', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_alias_1_r00009*/
	SELECT 
		''ad_alias_1_r00009''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_alias IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_y_ban_1_r00012', 'ad_y_ban_1_r00012', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_y_ban_1_r00012*/
	SELECT 
		''ad_y_ban_1_r00012''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_y_ban IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_commune_1_r00013', 'ad_commune_1_r00013', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_commune_1_r00013*/
	SELECT 
		''ad_commune_1_r00013''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_commune IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_section_1_r00014', 'ad_section_1_r00014', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_section_1_r00014*/
	SELECT 
		''ad_section_1_r00014''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_section IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_idpar_1_r00015', 'ad_idpar_1_r00015', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_idpar_1_r00015*/
	SELECT 
		''ad_idpar_1_r00015''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_idpar IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_code_1_r00001', 'ad_code_1_r00001', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_code_1_r00001*/
	SELECT 
		''ad_code_1_r00001''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_ban_id_1_r00002', 'ad_ban_id_1_r00002', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_ban_id_1_r00002*/
	SELECT 
		''ad_ban_id_1_r00002''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_ban_id IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_numero_1_r00005', 'ad_numero_1_r00005', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_numero_1_r00005*/
	SELECT 
		''ad_numero_1_r00005''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_numero IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_rep_1_r00006', 'ad_rep_1_r00006', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_rep_1_r00006*/
	SELECT 
		''ad_rep_1_r00006''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_rep IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_insee_1_r00007', 'ad_insee_1_r00007', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_insee_1_r00007*/
	SELECT 
		''ad_insee_1_r00007''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_insee IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_do_code_1_r00653', 'od_do_code_1_r00653', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_do_code_1_r00653*/
	SELECT 
		''od_do_code_1_r00653''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_do_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('od_majsrc_1_r00658', 'od_majsrc_1_r00658', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*od_majsrc_1_r00658*/
	SELECT 
		''od_majsrc_1_r00658''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_docobj
	WHERE od_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_batcode_1_r00030', 'ad_batcode_1_r00030', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_batcode_1_r00030*/
	SELECT 
		''ad_batcode_1_r00030''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_batcode IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nombat_1_r00031', 'ad_nombat_1_r00031', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_nombat_1_r00031*/
	SELECT 
		''ad_nombat_1_r00031''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_nombat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_x_parc_1_r00016', 'ad_x_parc_1_r00016', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_x_parc_1_r00016*/
	SELECT 
		''ad_x_parc_1_r00016''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_x_parc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_y_parc_1_r00017', 'ad_y_parc_1_r00017', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_y_parc_1_r00017*/
	SELECT 
		''ad_y_parc_1_r00017''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_y_parc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nat_1_r00018', 'ad_nat_1_r00018', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_nat_1_r00018*/
	SELECT 
		''ad_nat_1_r00018''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_nat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nblhab_1_r00019', 'ad_nblhab_1_r00019', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_nblhab_1_r00019*/
	SELECT 
		''ad_nblhab_1_r00019''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_nblhab IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nblpro_1_r00020', 'ad_nblpro_1_r00020', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_nblpro_1_r00020*/
	SELECT 
		''ad_nblpro_1_r00020''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_nblpro IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nbprhab_1_r00021', 'ad_nbprhab_1_r00021', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_nbprhab_1_r00021*/
	SELECT 
		''ad_nbprhab_1_r00021''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_nbprhab IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nbprpro_1_r00022', 'ad_nbprpro_1_r00022', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_nbprpro_1_r00022*/
	SELECT 
		''ad_nbprpro_1_r00022''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_nbprpro IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_rivoli_1_r00023', 'ad_rivoli_1_r00023', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_rivoli_1_r00023*/
	SELECT 
		''ad_rivoli_1_r00023''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_rivoli IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_hexacle_1_r00024', 'ad_hexacle_1_r00024', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_hexacle_1_r00024*/
	SELECT 
		''ad_hexacle_1_r00024''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_hexacle IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_hexaclv_1_r00025', 'ad_hexaclv_1_r00025', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_hexaclv_1_r00025*/
	SELECT 
		''ad_hexaclv_1_r00025''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_hexaclv IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_distinf_1_r00026', 'ad_distinf_1_r00026', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_distinf_1_r00026*/
	SELECT 
		''ad_distinf_1_r00026''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_distinf IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_isole_1_r00027', 'ad_isole_1_r00027', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_isole_1_r00027*/
	SELECT 
		''ad_isole_1_r00027''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_isole IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_prio_1_r00028', 'ad_prio_1_r00028', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_prio_1_r00028*/
	SELECT 
		''ad_prio_1_r00028''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_prio IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_racc_1_r00029', 'ad_racc_1_r00029', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_racc_1_r00029*/
	SELECT 
		''ad_racc_1_r00029''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_racc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_ietat_1_r00032', 'ad_ietat_1_r00032', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_ietat_1_r00032*/
	SELECT 
		''ad_ietat_1_r00032''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_ietat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_itypeim_1_r00033', 'ad_itypeim_1_r00033', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_itypeim_1_r00033*/
	SELECT 
		''ad_itypeim_1_r00033''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_itypeim IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_imneuf_1_r00034', 'ad_imneuf_1_r00034', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_imneuf_1_r00034*/
	SELECT 
		''ad_imneuf_1_r00034''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_imneuf IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_idatimn_1_r00035', 'ad_idatimn_1_r00035', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_idatimn_1_r00035*/
	SELECT 
		''ad_idatimn_1_r00035''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_idatimn IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_prop_1_r00036', 'ad_prop_1_r00036', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_prop_1_r00036*/
	SELECT 
		''ad_prop_1_r00036''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_prop IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_gest_1_r00037', 'ad_gest_1_r00037', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_gest_1_r00037*/
	SELECT 
		''ad_gest_1_r00037''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_gest IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_idatsgn_1_r00038', 'ad_idatsgn_1_r00038', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_idatsgn_1_r00038*/
	SELECT 
		''ad_idatsgn_1_r00038''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_idatsgn IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_iaccgst_1_r00039', 'ad_iaccgst_1_r00039', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_iaccgst_1_r00039*/
	SELECT 
		''ad_iaccgst_1_r00039''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_iaccgst IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_idatcab_1_r00040', 'ad_idatcab_1_r00040', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_idatcab_1_r00040*/
	SELECT 
		''ad_idatcab_1_r00040''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_idatcab IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_idatcom_1_r00041', 'ad_idatcom_1_r00041', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_idatcom_1_r00041*/
	SELECT 
		''ad_idatcom_1_r00041''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_idatcom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_typzone_1_r00042', 'ad_typzone_1_r00042', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_typzone_1_r00042*/
	SELECT 
		''ad_typzone_1_r00042''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_typzone IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cb_nd1_1_r00505', 'cb_nd1_1_r00505', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*cb_nd1_1_r00505*/
	SELECT 
		''cb_nd1_1_r00505''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_cable
	WHERE cb_nd1 IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_geom_1_g80005', 'ad_geom_1_g80005', '3', 'v0.01.03-alpha6', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-19 00:00:00', 'Correction, amenait les attributs sf au lieu de ad. ', '/*ad_geom_1_g80005*/ 

/*v0.01.03*/
--19/05/2017 - stephane byache (aleno) : vsf.* remplacé par ad.*

select   
   ''ad_geom_1_g80005'' ::text AS ct_code,
   ''Distance : '' || cast(ST_Distance(vsf.geom, ad.geom) as integer) ::text AS ct_detail,  
   --vsf.* --sby
   ad.*
from   vs_elem_sf_nd as vsf 
		left join t_adresse as ad on vsf.sf_ad_code = ad.ad_code,
		--(select valeur as dist from t_ct_conf where nom = ''sf_ad_code : distance maximale entre le SUF et l adresse'') as conf
		(select valeur as dist from t_ct_conf where nom = ''ct_1_distmaxad'') as conf --Modif : sby:09/12/2016
where  vsf.sf_ad_code = ad.ad_code
	and ST_Distance(vsf.geom, ad.geom) > CAST(conf.dist AS INTEGER)
;');
INSERT INTO t_ct_code_pgs VALUES ('cb_capafo_1_s80008', 'cb_capafo_1_s80008', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo),stephane byache (aleno)', '2016-12-09 22:44:08', 'SBY : Correction nom t_ct_conf', '/*cb_capafo_1_s80008*/
select   
   ''cb_capafo_1_s80008'' ::text AS ct_code,
   NULL ::text AS ct_detail,  
    cb.* 
from   t_cable as cb,
		(select valeur as capamin from t_ct_conf where nom = ''ct_1_cbcapamin'') as conf
where  cb.cb_capafo < cast(conf.capamin as integer)
		AND cb.cb_capafo is not null
;');
INSERT INTO t_ct_code_pgs VALUES ('cm_geom_1_g80013', 'cm_geom_1_g80013', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo),stephane byache (aleno)', '2016-12-10 17:38:00', NULL, '/*cm_geom_1_g80013*/
/* Les extrêmités du cheminement ne sont pas reliées géographiquement à un noeud ou un autre cheminement.*/
WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),

CmCmDepartOK as
	-- sous requete pour trouver tous les cheminements qui ont un cheminement a leur point de depart
	(select cm1.cm_code
	from t_cheminement as cm1
		, t_cheminement as cm2
		, conf
	where 
		cm1.cm_code <> cm2.cm_code
		AND (ST_DWITHIN(ST_StartPoint(cm1.geom), ST_StartPoint(cm2.geom), cast(conf.tol as float8))
		OR ST_DWITHIN(ST_StartPoint(cm1.geom), ST_EndPoint(cm2.geom), cast(conf.tol as float8)))
	group by cm1.cm_code),
	
CmNdDepartOK as
	-- sous requete pour trouver tous les cheminements qui ont un noeud a leur point de depart
	(select cm.cm_code
	from t_cheminement as cm
		, t_noeud as nd
		, conf
	where 
		ST_DWITHIN(ST_StartPoint(cm.geom), nd.geom, cast(conf.tol as float8))
	group by cm.cm_code),
	
CmCmFinOK as
	-- sous requete pour trouver tous les cheminements qui ont un cheminement a leur point de fin
	(select cm1.cm_code
	from t_cheminement as cm1
		, t_cheminement as cm2
		, conf
	where 
		cm1.cm_code <> cm2.cm_code
		AND (ST_DWITHIN(ST_EndPoint(cm1.geom), ST_StartPoint(cm2.geom), cast(conf.tol as float8))
		OR ST_DWITHIN(ST_EndPoint(cm1.geom), ST_EndPoint(cm2.geom), cast(conf.tol as float8)))
	group by cm1.cm_code),
	
CmNdFinOK as
	-- sous requete pour trouver tous les cheminements qui ont un noeud a leur point de fin
	(select cm.cm_code
	from t_cheminement as cm
		, t_noeud as nd
		, conf
	where 
		ST_DWITHIN(ST_EndPoint(cm.geom), nd.geom, cast(conf.tol as float8))
	group by cm.cm_code)
	
-- Requete principale
SELECT   
	''cm_geom_1_g80013'' ::text AS ct_code,
	NULL ::text AS ct_detail,  
    cm.* 
from   t_cheminement as cm LEFT JOIN CmCmDepartOK ON cm.cm_code = CmCmDepartOK.cm_code
						LEFT JOIN CmNdDepartOK ON cm.cm_code = CmNdDepartOK.cm_code
						LEFT JOIN CmCmFinOK ON cm.cm_code = CmCmFinOK.cm_code
						LEFT JOIN CmNdFinOK ON cm.cm_code = CmNdFinOK.cm_code

where  (CmCmDepartOK.cm_code is null AND CmNdDepartOK.cm_code is null)
		or (CmCmFinOK.cm_code is null AND CmNdFinOK.cm_code is null)
;
');
INSERT INTO t_ct_code_pgs VALUES ('cm_geom_1_m80011', 'cm_geom_1_m80011', '3', 'v0.01.01-alpha6', 'cristel legrand (cadageo),stephane byache (aleno)', '2016-12-10 17:43:00', NULL, '/*cm_geom_1_m80011*/
/* Controle métier : chaque cheminement doit avoir 1 ST, PT, SF ou SE ou 1 cheminement a chaque extremite */
WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),

CmCmDepartOK as
	-- sous requete pour trouver tous les cheminements qui ont un cheminement a leur point de depart
	(select cm1.cm_code
	from t_cheminement as cm1
		, t_cheminement as cm2
		, conf
	where 
		cm1.cm_code <> cm2.cm_code
		AND (ST_DWITHIN(ST_StartPoint(cm1.geom), ST_StartPoint(cm2.geom), cast(conf.tol as float8))
		OR ST_DWITHIN(ST_StartPoint(cm1.geom), ST_EndPoint(cm2.geom), cast(conf.tol as float8)))
	group by cm1.cm_code),
	
cndo as
	-- sous requete pour trouver tous les cheminements qui ont un noeud a leur point de depart
	(select cm.cm_code, nd.nd_code
	from t_cheminement as cm
		, t_noeud as nd
		, conf
	where 
		ST_DWITHIN(ST_StartPoint(cm.geom), nd.geom, cast(conf.tol as float8))
	group by cm.cm_code, nd.nd_code),
	
CmPtDepartOK as
	-- sous requete pour trouver tous les cheminements qui ont un noeud contenant un st, pt, sf ou se a leur point de depart
	(select co.cm_code
	from cndo as co
		 LEFT JOIN vs_elem_pt_nd as pt ON co.nd_code = pt.nd_code
		 LEFT JOIN vs_elem_sf_nd as sf ON co.nd_code = sf.nd_code
		 LEFT JOIN vs_elem_st_nd as st ON co.nd_code = st.nd_code
		 LEFT JOIN vs_elem_se_nd as se ON co.nd_code = se.nd_code
	where 
			(pt.nd_code IS NOT NULL
			OR sf.nd_code IS NOT NULL
			OR st.nd_code IS NOT NULL
			OR se.nd_code IS NOT NULL)
	group by co.cm_code),
	
CmCmFinOK as
	-- sous requete pour trouver tous les cheminements qui ont un cheminement a leur point de fin
	(select cm1.cm_code
	from t_cheminement as cm1
		, t_cheminement as cm2
		, conf
	where 
		cm1.cm_code <> cm2.cm_code
		AND (ST_DWITHIN(ST_EndPoint(cm1.geom), ST_StartPoint(cm2.geom), cast(conf.tol as float8))
		OR ST_DWITHIN(ST_EndPoint(cm1.geom), ST_EndPoint(cm2.geom), cast(conf.tol as float8)))
	group by cm1.cm_code),
	
cnfo as
	-- sous requete pour trouver tous les cheminements qui ont un noeud a leur point de fin
	(select cm.cm_code, nd.nd_code
	from t_cheminement as cm
		, t_noeud as nd
		, conf
	where 
		ST_DWITHIN(ST_EndPoint(cm.geom), nd.geom, cast(conf.tol as float8))
	group by cm.cm_code, nd.nd_code),
	
CmPtFinOK as
	-- sous requete pour trouver tous les cheminements qui ont un noeud contenant un st, pt, sf ou se a leur point de fin
	(select co.cm_code
	from cnfo as co
		 LEFT JOIN vs_elem_pt_nd as pt ON co.nd_code = pt.nd_code
		 LEFT JOIN vs_elem_sf_nd as sf ON co.nd_code = sf.nd_code
		 LEFT JOIN vs_elem_st_nd as st ON co.nd_code = st.nd_code
		 LEFT JOIN vs_elem_se_nd as se ON co.nd_code = se.nd_code
	where 
			(pt.nd_code IS NOT NULL
			OR sf.nd_code IS NOT NULL
			OR st.nd_code IS NOT NULL
			OR se.nd_code IS NOT NULL)
	group by co.cm_code)
	
-- Requete principale
SELECT   
	''cm_geom_1_m80011'' ::text AS ct_code,
	NULL ::text AS ct_detail,  
    cm.* 
from   t_cheminement as cm LEFT JOIN CmCmDepartOK ON cm.cm_code = CmCmDepartOK.cm_code
						LEFT JOIN CmPtDepartOK ON cm.cm_code = CmPtDepartOK.cm_code
						LEFT JOIN CmCmFinOK ON cm.cm_code = CmCmFinOK.cm_code
						LEFT JOIN CmPtFinOK ON cm.cm_code = CmPtFinOK.cm_code

where  (CmCmDepartOK.cm_code is null AND CmPtDepartOK.cm_code is null)
		or (CmCmFinOK.cm_code is null AND CmPtFinOK.cm_code is null)
;
');
INSERT INTO t_ct_code_pgs VALUES ('zn_geom_1_m80019', 'zn_geom_1_m80019', '3', 'v0.01.02-alpha5', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', NULL, '/*zn_geom_1_m80019*/
/* Le NRO est très éloigné de la zone dont il dépend */
/*08/05/2017 ; sby ; Modification suite à la simplification des requêtes de contrôle*/
WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as dist 
	from t_ct_conf 
	where nom = ''ct_1_distnrozanro'')--,
/*sby : supression suite simplification requêtes	
ct as
	--sous requete pour les parametrages du point de contrôle
			t_ct_conf.valeur as ct_liv
	from t_ct_cat, t_ct_conf
	where t_ct_cat.ct_code = ''zn_geom_1_m80019''
			AND t_ct_conf.nom = ''ct_1_liv'')
*/
-- Requete principale
SELECT   
    --ct.ct_code as ct_code,
	''zn_geom_1_m80019''::text AS ct_code,
    ''NRO : '' || nro.nd_code ::text AS ct_detail,  
    zn.* 
from   t_znro as zn LEFT JOIN t_noeud as nro ON zn.zn_nd_code = nro.nd_code,
	--ct, 
	conf
where  not ST_DWithin (zn.geom, nro.geom, conf.dist::float)
;');
INSERT INTO t_ct_code_pgs VALUES ('zs_geom_1_m80020', 'zs_geom_1_m80020', '3', 'v0.01.02-alpha5', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', NULL, '/*zs_geom_1_m80020*/
/* Le SRO est très éloigné de la zone dont il dépend */
/*08/05/2017 ; sby ; Modification suite à la simplification des requêtes de contrôle*/
WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as dist 
	from t_ct_conf 
	where nom = ''ct_1_distsrozasro'')--,
	
/*sby : supression suite simplification requêtes
ct as
	--sous requete pour les parametrages du point de contrôle
			t_ct_conf.valeur as ct_liv
	from t_ct_cat, t_ct_conf
	where t_ct_cat.ct_code = ''zs_geom_1_m80020''
			AND t_ct_conf.nom = ''ct_1_liv'')
*/
-- Requete principale
SELECT   
    --ct.ct_code as ct_code,
	''zs_geom_1_m80020''::text AS ct_code,
    ''SRO : '' || sro.nd_code ::text AS ct_detail,  
    zs.* 
from   t_zsro as zs LEFT JOIN t_noeud as sro ON zs.zs_nd_code = sro.nd_code,
	--ct, 
	conf
where  not ST_DWithin (zs.geom, sro.geom, conf.dist::float)
;');
INSERT INTO t_ct_code_pgs VALUES ('em_majsrc_1_r00666', 'em_majsrc_1_r00666', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_majsrc_1_r00666*/
	SELECT 
		''em_majsrc_1_r00666''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE em_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('em_geom_1_r00669', 'em_geom_1_r00669', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*em_geom_1_r00669*/
	SELECT 
		''em_geom_1_r00669''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_empreinte
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_nom_ld_1_r00010', 'ad_nom_ld_1_r00010', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_nom_ld_1_r00010*/
	SELECT 
		''ad_nom_ld_1_r00010''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_nom_ld IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zp_geom_1_m80021', 'zp_geom_1_m80021', '3', 'v0.01.02-alpha5', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', NULL, '/*zp_geom_1_m80021*/
/* Le PBO est très éloigné de la zone dont il dépend */
/*08/05/2017 ; sby ; Modification suite à la simplification des requêtes de contrôle*/
WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as dist 
	from t_ct_conf 
	where nom = ''ct_1_distpbozapbo'')--,
/*sby : supression suite simplification requêtes	
ct as
	--sous requete pour les parametrages du point de contrôle
			t_ct_conf.valeur as ct_liv
	from t_ct_cat, t_ct_conf
	where t_ct_cat.ct_code = ''zp_geom_1_m80021''
			AND t_ct_conf.nom = ''ct_1_liv'')
*/
-- Requete principale
SELECT   
    --ct.ct_code as ct_code,
	''zp_geom_1_m80021''::text AS ct_code,
    ''PBO : '' || pbo.nd_code ::text AS ct_detail,  
    zp.* 
from   t_zpbo as zp LEFT JOIN t_noeud as pbo ON zp.zp_nd_code = pbo.nd_code,
	--ct, 
	conf
where  not ST_DWithin (zp.geom, pbo.geom, conf.dist::float)
;');
INSERT INTO t_ct_code_pgs VALUES ('zp_geom_1_m80015', 'zp_geom_1_m80015', '3', 'v0.01.02-alpha5', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', NULL, '/*zp_geom_1_m80015*/
/* Contrôle métier : Le contour de la ZPBO n’est pas totalement à l’intérieur du contour de sa ZSRO */
/*08/05/2017 ; sby ; Modification suite à la simplification des requêtes de contrôle*/
WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),
/*sby : supression suite simplification requêtes		
ct as
	--sous requete pour les parametrages du point de contrôle
			t_ct_conf.valeur as ct_liv
	from t_ct_cat, t_ct_conf
	where t_ct_cat.ct_code = ''zp_geom_1_m80015''
			AND t_ct_conf.nom = ''ct_1_liv''),
*/	
zsb as
	-- sous requête pour mettre en cache les zsro avec tolérance topologique
	(select zs.zs_code as zsb_code, ST_Buffer(zs.geom, conf.tol::float) as geom
		from t_zsro as zs, conf)
	
-- Requete principale
SELECT   
	--ct.ct_code as ct_code,
	''zp_geom_1_m80015''::text AS ct_code,
   ''ZSRO : '' || zsb.zsb_code ::text AS ct_detail,  
    zp.* 
from   t_zpbo as zp LEFT JOIN zsb ON zp.zp_zs_code = zsb.zsb_code,
		conf
		--, ct
where  not ST_Within(zp.geom, zsb.geom)
;');
INSERT INTO t_ct_code_pgs VALUES ('zs_geom_1_m80014', 'zs_geom_1_m80014', '3', 'v0.01.02-alpha5', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', NULL, '/*zs_geom_1_m80014*/
/* Contrôle métier : Le contour de la ZSRO n’est pas totalement à l’intérieur du contour de sa ZNRO */
/*08/05/2017 ; sby ; Modification suite à la simplification des requêtes de contrôle*/
WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),
/*sby : supression suite simplification requêtes		
ct as
	--sous requete pour les parametrages du point de contrôle
			t_ct_conf.valeur as ct_liv
	from t_ct_cat, t_ct_conf
	where t_ct_cat.ct_code = ''zs_geom_1_m80014''
			AND t_ct_conf.nom = ''ct_1_liv''),
*/	
znb as
	-- sous requête pour mettre en cache les znro avec tolérance topologique
	(select zn.zn_code as znb_code, ST_Buffer(zn.geom, conf.tol::float) as geom
		from t_znro as zn, conf)
	
-- Requete principale
SELECT   
	--ct.ct_code as ct_code,
	''zs_geom_1_m80014''::text AS ct_code,
   ''ZNRO : '' || znb.znb_code ::text AS ct_detail,  
    zs.* 
from   t_zsro as zs LEFT JOIN znb ON zs.zs_zn_code = znb.znb_code,
		conf --, ct
where  not ST_Within(zs.geom, znb.geom)
;
');
INSERT INTO t_ct_code_pgs VALUES ('zn_geom_1_g80016', 'zn_geom_1_g80016', '3', 'v0.01.02-alpha5', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', NULL, '/*zn_geom_1_g80016*/
/* Contrôle topologique : La ZNRO se superpose à une autre ZNRO */
/*08/05/2017 ; sby ; Modification suite à la simplification des requêtes de contrôle*/

WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),
/*sby : supression suite simplification requêtes		
ct as
	--sous requete pour les parametrages du point de contrôle
			t_ct_conf.valeur as ct_liv
	from t_ct_cat, t_ct_conf
	where t_ct_cat.ct_code = ''zn_geom_1_g80016''
			AND t_ct_conf.nom = ''ct_1_liv''),
*/			
znb as
	-- sous requête pour mettre en cache les znro diminuées de la tolérance topologique
	(select zn.zn_code as znb_code, ST_Buffer(zn.geom, -conf.tol::float) as geom
		from t_znro as zn, conf)

-- Requete principale
SELECT   
    --ct.ct_code as ct_code,
	''zn_geom_1_g80016''::text AS ct_code,
    ''ZNRO : '' || znb2.znb_code ::text AS ct_detail,  
    zn1.* 
from   t_znro as zn1 LEFT JOIN znb as znb2 ON zn1.zn_code <> znb2.znb_code,
	--ct, 
	conf
where  ST_Intersects (zn1.geom, znb2.geom)
;
');
INSERT INTO t_ct_code_pgs VALUES ('ad_x_ban_1_r00011', 'ad_x_ban_1_r00011', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_x_ban_1_r00011*/
	SELECT 
		''ad_x_ban_1_r00011''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_x_ban IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('cl_geom_1_m80010', 'cl_geom_1_m80010', '3', 'v0.01.02-alpha6', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', 'SBY : Corrections ', '/*cl_geom_1_m80010*/
/* Controle metier : chaque cable doit avoir a chaque extremite un objet metier de type ebp, PTO, ST ou SE */
/* 10/05/2017 ; sby ; remplacement
from   vs_elem_cl_cb as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code
par
from   t_cableline as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code
*/

WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),

cndo as
	-- sous requete pour trouver tous les cables qui ont un noeud a leur point de depart
	(select cl.cl_code, nd.nd_code
	from t_cableline as cl
		, t_noeud as nd
		, conf
	where 
		ST_DWITHIN(ST_StartPoint(cl.geom), nd.geom, cast(conf.tol as float8))
	),
	
CablDepartOK as
	-- sous requete pour trouver tous les cables qui ont un noeud contenant une ebp, pto, st ou se a leur point de depart
	(select co.cl_code
	from cndo as co
		 LEFT JOIN vs_elem_bp_pt_nd as bp ON co.nd_code = bp.nd_code
		 LEFT JOIN vs_elem_bp_sf_nd as pto ON co.nd_code = pto.nd_code
		 LEFT JOIN vs_elem_st_nd as st ON co.nd_code = st.nd_code
		 LEFT JOIN vs_elem_se_nd as se ON co.nd_code = se.nd_code
	where 
			(bp.nd_code IS NOT NULL
			OR pto.nd_code IS NOT NULL
			OR st.nd_code IS NOT NULL
			OR se.nd_code IS NOT NULL)
	group by co.cl_code),
	
cnfo as
	-- sous requete pour trouver tous les cables qui ont un noeud a leur point de fin
	(select cl.cl_code, nd.nd_code
	from t_cableline as cl
		, t_noeud as nd
		, conf
	where 
		ST_DWITHIN(ST_EndPoint(cl.geom), nd.geom, cast(conf.tol as float8))
	),
	
CablFinOK as
	-- sous requete pour trouver tous les cables qui ont un noeud contenant une ebp, pto, st ou se a leur point de fin
	(select co.cl_code
	from cnfo as co
		 LEFT JOIN vs_elem_bp_pt_nd as bp ON co.nd_code = bp.nd_code
		 LEFT JOIN vs_elem_bp_sf_nd as pto ON co.nd_code = pto.nd_code
		 LEFT JOIN vs_elem_st_nd as st ON co.nd_code = st.nd_code
		 LEFT JOIN vs_elem_se_nd as se ON co.nd_code = se.nd_code
	where 
			(bp.nd_code IS NOT NULL
			OR pto.nd_code IS NOT NULL
			OR st.nd_code IS NOT NULL
			OR se.nd_code IS NOT NULL)
	group by co.cl_code)
	
-- Requete principale
SELECT   
	''cl_geom_1_m80010'' ::text AS ct_code,
	NULL ::text AS ct_detail,  
    cbl.* 
--from   vs_elem_cl_cb as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code --sby:modif
from   t_cableline as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code
							LEFT JOIN CablFinOK ON cbl.cl_code = CablFinOK.cl_code
where  CablDepartOK.cl_code is null
		or CablFinOK.cl_code is null
;');
INSERT INTO t_ct_code_pgs VALUES ('cl_geom_1_g80010', 'cl_geom_1_g80010', '3', 'v0.01.02-alpha6', 'cristel legrand (cadageo),stephane byache (aleno),n.barthelet (Circet)', '2017-05-18 00:00:00', 'SBY : Corrections ', '/*cl_geom_1_g80010*/

/*v0.01.01-alpha1*/
--13/10/2016 ; cristel legrand (CADaGEO) ; creation du script*/

/*v0.01.02-alpha1*/
--08/05/2017 ; stephane byache (Aleno) ; Check v0.01-alpha6 - suppression d''attributs dans le rapport final (ct_type, ct_def, ct_sensib, ct_date, ct_liv). 
--08/05/2017 ; stephane byache (Aleno) ; remplace vs_elem_cl_cb as cbl par t_cableline
--08/05/2017 ; stephane byache (Aleno) ; remplace where nom = ''cl_geom : distance maximale entre les extremites d un cable et une bp ou lt'') par where nom = ''ct_1_cldistmaxnd'')
--18/05/2017 ; N.barthelet (Circet) ; anomalie sur CablDepartOK qui cherche st_endpoint
--18/05/2017 ; N.barthelet (Circet) ; des LEFT JOIN pour CablDepartOK et CablFinOK

WITH
conf as
	--sous requete pour le parametre de tolerance
	(select valeur as tol 
	from t_ct_conf 
	--where nom = ''cl_geom : distance maximale entre les extremites d un cable et une bp ou lt''),
	where nom = ''ct_1_cldistmaxnd''),

CablDepartOK as
	-- sous requete pour trouver tous les cables qui ont une BPE a leur point de depart
	(select cl_code
	from t_cableline as cl
		left join vs_elem_bp_pt_nd as bp on ST_DWITHIN(ST_StartPoint(cl.geom), bp.geom, cast((select conf.tol from conf) as float8))
		left join vs_elem_lt_st_nd as lt on ST_DWITHIN(ST_StartPoint(cl.geom), lt.geom, cast((select conf.tol from conf) as float8))
		left join vs_elem_bp_sf_nd as pto on ST_DWITHIN(ST_StartPoint(cl.geom), pto.geom, cast((select conf.tol from conf) as float8))
	where
		bp.bp_code is not null or 
		lt.lt_code is not null or 
		pto.sf_code is not null
	group by cl_code),

CablFinOK as
	-- sous requete pour trouver tous les cables qui ont une BPE a leur point de fin
	(select cl_code
	from t_cableline as cl
		left join vs_elem_bp_pt_nd as bp on ST_DWITHIN(ST_EndPoint(cl.geom), bp.geom, cast((select conf.tol from conf) as float8))
		left join vs_elem_lt_st_nd as lt on ST_DWITHIN(ST_EndPoint(cl.geom), lt.geom, cast((select conf.tol from conf) as float8))
		left join vs_elem_bp_sf_nd as pto on ST_DWITHIN(ST_EndPoint(cl.geom), pto.geom, cast((select conf.tol from conf) as float8))
	where
		bp.bp_code is not null or lt.lt_code is not null or pto.sf_code is not null
		group by cl_code)
		
-- Requete principale
SELECT   
	''cl_geom_1_g80010'' ::text AS ct_code,
   NULL ::text AS ct_detail,  
    cbl.* 
--from   vs_elem_cl_cb as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code --sby: modif
from   t_cableline as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code
							LEFT JOIN CablFinOK ON cbl.cl_code = CablFinOK.cl_code
where  CablDepartOK.cl_code is null
		or CablFinOK.cl_code is null
;
');
INSERT INTO t_ct_code_pgs VALUES ('cl_geom_1_g80012', 'cl_geom_1_g80012', '3', 'v0.01.02-alpha6', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', 'SBY : Corrections ', '/*cl_geom_1_g80012*/
/* Controle de topologie : chaque cable doit avoir 2 noeuds a chaque extremite */
/*10/05/2017 ; sby ; remplacement 
from   vs_elem_cl_cb as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code 
par
from   t_cableline as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code*/

WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),

CablDepartOK as
	-- sous requete pour trouver tous les cables qui ont un noeud a leur point de depart
	(select cl.cl_code
	from t_cableline as cl
		, t_noeud as nd
		, conf
	where 
		ST_DWITHIN(ST_StartPoint(cl.geom), nd.geom, cast(conf.tol as float8))
	group by cl_code),
	
CablFinOK as
	-- sous requete pour trouver tous les cables qui ont un noeud a leur point de fin
	(select cl.cl_code
	from t_cableline as cl
		, t_noeud as nd
		, conf
	where 
		ST_DWITHIN(ST_EndPoint(cl.geom), nd.geom, cast(conf.tol as float8))
	group by cl_code)
	
-- Requete principale
SELECT   
	''cl_geom_1_g80012'' ::text AS ct_code,
	NULL ::text AS ct_detail,  
    cbl.* 
--from   vs_elem_cl_cb as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code --sby: modif
from   t_cableline as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code
							LEFT JOIN CablFinOK ON cbl.cl_code = CablFinOK.cl_code
where  CablDepartOK.cl_code is null
		or CablFinOK.cl_code is null
;
');
INSERT INTO t_ct_code_pgs VALUES ('ad_comment_1_r00043', 'ad_comment_1_r00043', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_comment_1_r00043*/
	SELECT 
		''ad_comment_1_r00043''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_comment IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_geolqlt_1_r00044', 'ad_geolqlt_1_r00044', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_geolqlt_1_r00044*/
	SELECT 
		''ad_geolqlt_1_r00044''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_geolqlt IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_geolmod_1_r00045', 'ad_geolmod_1_r00045', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_geolmod_1_r00045*/
	SELECT 
		''ad_geolmod_1_r00045''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_geolmod IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_geolsrc_1_r00046', 'ad_geolsrc_1_r00046', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_geolsrc_1_r00046*/
	SELECT 
		''ad_geolsrc_1_r00046''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_geolsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_creadat_1_r00047', 'ad_creadat_1_r00047', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_creadat_1_r00047*/
	SELECT 
		''ad_creadat_1_r00047''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_creadat IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_majdate_1_r00048', 'ad_majdate_1_r00048', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_majdate_1_r00048*/
	SELECT 
		''ad_majdate_1_r00048''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_majdate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_majsrc_1_r00049', 'ad_majsrc_1_r00049', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_majsrc_1_r00049*/
	SELECT 
		''ad_majsrc_1_r00049''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_majsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_abddate_1_r00050', 'ad_abddate_1_r00050', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_abddate_1_r00050*/
	SELECT 
		''ad_abddate_1_r00050''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_abddate IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_abdsrc_1_r00051', 'ad_abdsrc_1_r00051', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_abdsrc_1_r00051*/
	SELECT 
		''ad_abdsrc_1_r00051''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE ad_abdsrc IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('ad_geom_1_r00052', 'ad_geom_1_r00052', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*ad_geom_1_r00052*/
	SELECT 
		''ad_geom_1_r00052''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_adresse
	WHERE geom IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('or_code_1_r00053', 'or_code_1_r00053', '3', 'v0.01.01-alpha6', 'stephane byache (aleno)', '2016-05-08 00:00:00', NULL, '/*or_code_1_r00053*/
	SELECT 
		''or_code_1_r00053''::text AS ct_code,
		NULL::text  AS ct_detail, 
		*
	FROM t_organisme
	WHERE or_code IS NULL
	;');
INSERT INTO t_ct_code_pgs VALUES ('zs_geom_1_g80017', 'zs_geom_1_g80017', '3', 'v0.01.02-alpha5', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', NULL, '/*zs_geom_1_g80017*/
/* Contrôle topologique : La ZSRO se superpose à une autre ZSRO */
/*08/05/2017 ; sby ; Modification suite à la simplification des requêtes de contrôle*/

WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),
/*sby : supression suite simplification requêtes	
ct as
	--sous requete pour les parametrages du point de contrôle
			t_ct_conf.valeur as ct_liv
	from t_ct_cat, t_ct_conf
	where t_ct_cat.ct_code = ''zs_geom_1_g80017''
			AND t_ct_conf.nom = ''ct_1_liv''),
*/
zsb as
	-- sous requête pour mettre en cache les zsro diminuées de la tolérance topologique
	(select zs.zs_code as zsb_code, ST_Buffer(zs.geom, -conf.tol::float) as geom
		from t_zsro as zs, conf)

-- Requete principale
SELECT   
    --ct.ct_code as ct_code,
	''zs_geom_1_g80017''::text AS ct_code,
    ''ZSRO : '' || zsb2.zsb_code ::text AS ct_detail,  
    zs1.* 
from   t_zsro as zs1 LEFT JOIN zsb as zsb2 ON zs1.zs_code <> zsb2.zsb_code,
	--ct, 
	conf
where  ST_Intersects (zs1.geom, zsb2.geom)
;');
INSERT INTO t_ct_code_pgs VALUES ('zp_geom_1_g80018', 'zp_geom_1_g80018', '3', 'v0.01.02-alpha5', 'cristel legrand (cadageo),stephane byache (aleno)', '2017-05-08 00:00:00', NULL, '/*zp_geom_1_g80018*/
/* Contrôle topologique : La ZPBO se superpose à une autre ZPBO */
/*08/05/2017 ; sby ; Modification suite à la simplification des requêtes de contrôle*/

WITH
conf as
	--sous requete pour le parametre de tolerance
	(select t_ct_conf.valeur as tol 
	from t_ct_conf 
	where nom = ''ct_1_topotol''),
/*sby : supression suite simplification requêtes		
ct as
	--sous requete pour les parametrages du point de contrôle
			t_ct_conf.valeur as ct_liv
	from t_ct_cat, t_ct_conf
	where t_ct_cat.ct_code = ''zp_geom_1_g80018''
			AND t_ct_conf.nom = ''ct_1_liv''),
*/
zpb as
	-- sous requête pour mettre en cache les zpbo diminuées de la tolérance topologique
	(select zp.zp_code as zpb_code, ST_Buffer(zp.geom, -conf.tol::float) as geom
		from t_zpbo as zp, conf)

-- Requete principale
SELECT   
    --ct.ct_code as ct_code,
	''zp_geom_1_g80018''::text AS ct_code,
    ''ZPBO : '' || zpb2.zpb_code ::text AS ct_detail,  
    zp1.* 
from   t_zpbo as zp1 LEFT JOIN zpb as zpb2 ON zp1.zp_code <> zpb2.zpb_code,
	--ct, 
	conf
where  ST_Intersects (zp1.geom, zpb2.geom)
;');


-- Completed on 2017-05-19 13:52:02

--
-- PostgreSQL database dump complete
--

