/*GraceTHD-MCD*/
/*Patch*/
/*Spatialite*/

/*###################### PATCHS 2.0.1 ##################################*/

/*Patch de la version 2.0 pour les câbles*/

CREATE TABLE t_cable_patch201(
	cb_code VARCHAR(254) PRIMARY KEY, 
	--cb_nd1 VARCHAR(254) REFERENCES t_noeud(nd_code), --EXISTANT v2.0
	cb_ex1 VARCHAR (254), --Code câble + suffixe (ex : CB000000000001-EX1)
	cb_bp1 VARCHAR(254) REFERENCES t_ebp(bp_code), 
	cb_ba1 VARCHAR(254) REFERENCES t_baie(ba_code), --En cas d'éclatement sur plusieurs baies, saisir la baie principale
	cb_ex2 VARCHAR (254), --Code câble + suffixe (ex : CB000000000001-EX2)
	--cb_nd2 VARCHAR(254) REFERENCES t_noeud(nd_code), --EXISTANT v2.0
	cb_bp2 VARCHAR(254) REFERENCES t_ebp(bp_code), 
	cb_ba2 VARCHAR(254) REFERENCES t_baie(ba_code), --En cas d'éclatement sur plusieurs baies, saisir la baie principale
	CONSTRAINT "t_cable_patch201_pk" PRIMARY KEY (cb_code)
);

/*Patch de la version 2.0 pour les zones arrières de PBO*/

CREATE TABLE t_zpbo_patch201(
	zp_code VARCHAR(254),
	zp_bp_code VARCHAR (254) REFERENCES t_ebp(bp_code), --ajout prévision 2.1
	CONSTRAINT "t_zpbo_patch201_pk" PRIMARY KEY (zp_code)
);

/*Patch de la version 2.0 pour les cassettes*/

CREATE TABLE t_cassette_patch201(
	cs_code VARCHAR(254),
	cs_ti_code VARCHAR(254) REFERENCES t_tiroir(ti_code),
	CONSTRAINT "t_cassette_patch201_pk" PRIMARY KEY (cs_code)
);

