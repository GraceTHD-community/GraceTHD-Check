--SET search_path TO gracethdcheck, public;

DROP TABLE IF EXISTS l_ct_type;
DROP TABLE IF EXISTS l_ct_mode;
DROP TABLE IF EXISTS l_ct_sensibilite;
DROP TABLE IF EXISTS l_ct_origine;
DROP TABLE IF EXISTS l_ct_statut;
DROP TABLE IF EXISTS t_ct_conf;	
DROP TABLE IF EXISTS t_ct_conf_spec;	
DROP TABLE IF EXISTS t_ct_cat;


CREATE TABLE t_ct_conf (
	nom VARCHAR(254)
	, definition VARCHAR(254)
	, valeur VARCHAR(254)
,CONSTRAINT "t_ct_conf_pk" PRIMARY KEY (nom));	
	

CREATE TABLE t_ct_conf_spec (nom VARCHAR(254)	
	, definition VARCHAR(254)
	, valeur VARCHAR(254)
,CONSTRAINT "t_ct_conf_spec_pk" PRIMARY KEY (nom));	

	
/*GraceTHD-Check - Base de données de catalogage et des points de contrôle*/

CREATE TABLE l_ct_type(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254)
);

CREATE TABLE l_ct_mode(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254)
);

CREATE TABLE l_ct_sensibilite(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254)
);

CREATE TABLE l_ct_origine(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254)
);

CREATE TABLE l_ct_statut(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254)
);

BEGIN;
INSERT INTO l_ct_type VALUES ('F','Anomalies de format de fichiers. ');
INSERT INTO l_ct_type VALUES ('T','Anomalies de structure de tables. ');
INSERT INTO l_ct_type VALUES ('L','Anomalies relationnelles. ');
INSERT INTO l_ct_type VALUES ('R','Anomalies d’exhaustivité (grille de remplissage). ');
INSERT INTO l_ct_type VALUES ('G','Anomalies de saisie géométrique et topologique. ');
INSERT INTO l_ct_type VALUES ('S','Anomalies de saisie alphanumérique. ');
INSERT INTO l_ct_type VALUES ('M','Anomalies métier. ');
INSERT INTO l_ct_type VALUES ('E','Anomalies d évolution (avec la phase précédente). ');
INSERT INTO l_ct_type VALUES ('P','Anomalies spécifiques à un contexte. ');
INSERT INTO l_ct_mode VALUES ('A','Automatique');
INSERT INTO l_ct_mode VALUES ('S','Semi-automatique');
INSERT INTO l_ct_mode VALUES ('M','Manuel');
INSERT INTO l_ct_mode VALUES ('T','Terrain');
INSERT INTO l_ct_sensibilite VALUES ('1','Bloquant');
INSERT INTO l_ct_sensibilite VALUES ('2','Non validé');
INSERT INTO l_ct_sensibilite VALUES ('3','A corriger');
INSERT INTO l_ct_sensibilite VALUES ('4','Informatif');
INSERT INTO l_ct_origine VALUES ('H','Reglementaire FTTH');
INSERT INTO l_ct_origine VALUES ('C','CCTP');
INSERT INTO l_ct_origine VALUES ('B','BLO');
INSERT INTO l_ct_origine VALUES ('P','Contractuelle avec le propriétaire');
INSERT INTO l_ct_origine VALUES ('G','GraceTHD-MCD');
INSERT INTO l_ct_origine VALUES ('O','GraceTHD-MOD');
INSERT INTO l_ct_statut VALUES ('1','Planifié');
INSERT INTO l_ct_statut VALUES ('2','Conception');
INSERT INTO l_ct_statut VALUES ('3','Alpha');
INSERT INTO l_ct_statut VALUES ('4','Beta');
INSERT INTO l_ct_statut VALUES ('5','RC');
INSERT INTO l_ct_statut VALUES ('6','Release');
COMMIT;


CREATE TABLE t_ct_cat(
	ct_id INTEGER PRIMARY KEY AUTOINCREMENT,
	ct_code VARCHAR(100) UNIQUE,
	ct_def VARCHAR(254),
	ct_ordre INTEGER,
	ct_type VARCHAR(1) REFERENCES l_ct_type(code),
	ct_mode VARCHAR(1) REFERENCES l_ct_mode(code),
	ct_maintable VARCHAR(100),
	ct_att VARCHAR(20),
	ct_attunique VARCHAR(20), --AJOUT
	ct_origine VARCHAR(1) REFERENCES l_ct_origine(code),
	ct_sensib VARCHAR(1) REFERENCES l_ct_sensibilite(code),
	ct_prio VARCHAR(100), --REFERENCES l_ct_prio(code),
	ct_statut VARCHAR(1) REFERENCES l_ct_statut(code),
	ct_priodev VARCHAR(2), --REFERENCES l_ct_priodev(code), --1 to 9
	ct_file VARCHAR(1), 
	ct_sqlview VARCHAR(1), 
	ct_sqltable VARCHAR(1),
	ct_sqlcheck VARCHAR(1), 
	ct_sqlfunction VARCHAR(1), 
	t_ct_conf_fill VARCHAR(100),
	t_ct_conf_spec VARCHAR(100),
	ct_open VARCHAR(1),
	commentaire VARCHAR(254),
	--pg_views TEXT, --SUPPR
	pg_sql TEXT, 
	--pg_updatesql TEXT, --SUPPR
	--spatialite_views TEXT, --SUPPR
	spatialite_sql TEXT--,
	--spatialite_updatesql TEXT --SUPPR
);

