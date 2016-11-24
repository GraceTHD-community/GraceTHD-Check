SET search_path TO gracethdcheck, public;

/*Vider t_ct_conf*/
--DELETE FROM t_ct_conf; --Spatialite
TRUNCATE t_ct_conf;

/*Renseigner t_ct_conf avec les valeurs par défaut*/
BEGIN;
INSERT INTO t_ct_conf VALUES ('ct_1_liv', 'Code de la livraison controlee', 'LIV0001');
INSERT INTO t_ct_conf VALUES ('ct_1_sfdistmaxad', 'Distance maximale entre le SUF et l adresse', '20'); 
INSERT INTO t_ct_conf VALUES ('ct_1_cbcapamin', 'Capacite minimale des cables', '2');
INSERT INTO t_ct_conf VALUES ('ct_1_cbcapamax', 'Capacite maximale des cables', '780');
INSERT INTO t_ct_conf VALUES ('ct_1_cldistmaxnd', 'Distance maximale entre les extremites d un cable et une bp ou lt', '0.1');
COMMIT;

/*Injecter la configuration utilisateur*/

/*INSERT OR REPLACE INTO t_ct_conf
SELECT * FROM t_ct_conf_user;
*/

UPDATE t_ct_conf SET nom = u.nom, definition = u.definition, valeur = u.valeur
FROM t_ct_conf_user AS u WHERE t_ct_conf.nom = u.nom;
INSERT INTO t_ct_conf 
SELECT * FROM t_ct_conf_user WHERE nom IS NOT NULL;
