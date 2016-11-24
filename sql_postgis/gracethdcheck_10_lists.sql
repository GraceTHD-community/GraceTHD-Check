SET search_path TO gracethdcheck, public;

DROP TABLE IF EXISTS l_ct_fill CASCADE;
DROP TABLE IF EXISTS l_ct_type CASCADE;
DROP TABLE IF EXISTS l_ct_mode CASCADE;
DROP TABLE IF EXISTS l_ct_sensibilite CASCADE;
DROP TABLE IF EXISTS l_ct_origine CASCADE;
DROP TABLE IF EXISTS l_ct_statut CASCADE;


CREATE TABLE l_ct_type(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

CREATE TABLE l_ct_mode(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

CREATE TABLE l_ct_sensibilite(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

CREATE TABLE l_ct_origine(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

CREATE TABLE l_ct_statut(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

/*Valeurs utilisables pour t_ct_conf_fillatt et t_ct_conf_filltab*/
CREATE TABLE l_ct_fill(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);
