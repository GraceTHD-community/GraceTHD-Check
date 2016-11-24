SET search_path TO gracethdcheck, public;

/*CALCULE ATTUNIQUE POUR PALIER AU PROBLEME DES geom QUI NE SONT PAS UNIQUES*/
UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = ATTRIBUT
WHERE ATTRIBUT <> 'geom';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'ad_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_adresse';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'nd_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_noeud';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'cm_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_cheminement';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'cl_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_cableline';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zn_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_znro';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zs_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_zsro';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zp_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_zpbo';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zd_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_zdep';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zc_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_zcoax';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'em_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_empreinte';

