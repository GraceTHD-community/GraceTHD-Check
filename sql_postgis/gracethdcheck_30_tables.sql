/* gracethdcheck_30_tables.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 11/04/2017 */

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

SET search_path TO gracethdcheck, public;

DROP TABLE IF EXISTS t_ct_conf CASCADE;	
DROP TABLE IF EXISTS t_ct_conf_user CASCADE;	
DROP TABLE IF EXISTS t_ct_conf_filltab CASCADE;	
DROP TABLE IF EXISTS t_ct_conf_fillatt CASCADE;	
DROP TABLE IF EXISTS t_ct_cat CASCADE;
DROP TABLE IF EXISTS t_ct_cat_user CASCADE;
--DROP TABLE IF EXISTS t_ct_cat_ext CASCADE;
DROP TABLE IF EXISTS t_ct_fct_pgs CASCADE;
DROP TABLE IF EXISTS t_ct_code_pgs CASCADE;
DROP TABLE IF EXISTS t_ct_code_pgs_user CASCADE;
DROP TABLE IF EXISTS t_ct_code_spl CASCADE;
DROP TABLE IF EXISTS t_ct_code_spl_user CASCADE;
DROP TABLE IF EXISTS t_ct_exe_pgs CASCADE;
DROP TABLE IF EXISTS t_ct_exe_pgs_user CASCADE;

CREATE TABLE t_ct_conf (
	nom VARCHAR(254)
	, definition TEXT
	, valeur TEXT
,CONSTRAINT "t_ct_conf_pk" PRIMARY KEY (nom));	
	

/*Stockage de variables utilisateur*/
CREATE TABLE t_ct_conf_user (
	nom VARCHAR(254)	
	, definition TEXT
	, valeur TEXT
,CONSTRAINT "t_ct_conf_user_pk" PRIMARY KEY (nom));	
	
/*GraceTHD-Check - Base de données de catalogage et des points de contrôle*/


CREATE TABLE t_ct_conf_filltab (
	RESEAU VARCHAR(254)	
	, NOMTABLE VARCHAR(50)
	, PRE VARCHAR(1) REFERENCES l_ct_fill(code)
	, DIA VARCHAR(1) REFERENCES l_ct_fill(code)
	, AVP VARCHAR(1) REFERENCES l_ct_fill(code)
	, PRO_ou_ACT VARCHAR(1) REFERENCES l_ct_fill(code)
	, EXE VARCHAR(1) REFERENCES l_ct_fill(code)
	, TVX_ou_REC VARCHAR(1) REFERENCES l_ct_fill(code)
	, MCO VARCHAR(1) REFERENCES l_ct_fill(code)
,CONSTRAINT "t_ct_conf_filltab_pk" PRIMARY KEY (NOMTABLE)
);


CREATE TABLE t_ct_conf_fillatt (
	RESEAU VARCHAR(254)	
	, NOMTABLE VARCHAR(40)
	, ATTRIBUT VARCHAR(50)
	, ATTUNIQUE VARCHAR(50) UNIQUE --Ajout pour palier au problème des geom qui ne sont pas uniques. 
	, PRE VARCHAR(1) REFERENCES l_ct_fill(code)
	, DIA VARCHAR(1) REFERENCES l_ct_fill(code)
	, AVP VARCHAR(1) REFERENCES l_ct_fill(code)
	, PRO_ou_ACT VARCHAR(1) REFERENCES l_ct_fill(code)
	, EXE VARCHAR(1) REFERENCES l_ct_fill(code)
	, TVX_ou_REC VARCHAR(1) REFERENCES l_ct_fill(code)
	, MCO VARCHAR(1) REFERENCES l_ct_fill(code)
	, UNIQUE (NOMTABLE, ATTRIBUT)
,CONSTRAINT "t_ct_conf_fillatt_pk" PRIMARY KEY (NOMTABLE, ATTRIBUT)
); --Double clé pour palier au problème des geom qui ne sont pas uniques. 


/*DROP INDEX IF EXISTS t_ct_conf_fillatt_idx; 
CREATE UNIQUE INDEX t_ct_conf_fillatt_idx ON t_ct_conf_fillatt (NomTable, Attribut);
*/
/*
DROP INDEX IF EXISTS t_ct_conf_fillatt_attunique_idx; 
CREATE UNIQUE INDEX t_ct_conf_fillatt_attunique_idx ON t_ct_conf_fillatt (ATTUNIQUE);
*/

CREATE TABLE t_ct_cat(
	--ct_id INTEGER PRIMARY KEY AUTOINCREMENT, --spatialite
	--ct_id BIGSERIAL PRIMARY KEY, --postgis
	--ct_code VARCHAR(100) UNIQUE, --v0.01-alpha2
	ct_code VARCHAR(100) PRIMARY KEY,
	ct_def VARCHAR(254),
	ct_ordre INTEGER,
	ct_type VARCHAR(1) REFERENCES l_ct_type(code),
	ct_mode VARCHAR(1) REFERENCES l_ct_mode(code),
	ct_maintable VARCHAR(100) REFERENCES t_ct_conf_filltab(NOMTABLE),
	ct_att VARCHAR(20) ,--REFERENCES t_ct_conf_fillatt(ATTRIBUT),
	ct_attunique VARCHAR(20) REFERENCES t_ct_conf_fillatt(ATTUNIQUE), --AJOUT
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
	ct_conf_fill VARCHAR(100), --v0.01-alpha3 : t_ct_conf_fill renommé 
	ct_conf VARCHAR(100), --v0.01-alpha3 : t_ct_conf_spec renommé 
	ct_open VARCHAR(1),
	ct_source VARCHAR(100), --v0.01-alpha3 : AJOUT --SOURCE DU CONCEPT DE CE POINT DE CONTROLE (idealement une adresse mail)
	ct_date DATE, --v0.01-alpha3 : AJOUT
	--commentaire VARCHAR(254)--,
	ct_comment TEXT
	--pg_sql TEXT, --TODO: v0.01-alpha3 SUPPRIME
	--spatialite_sql TEXT--, --TODO: v0.01-alpha3 SUPPRIME
);

CREATE TABLE t_ct_cat_user(
	--ct_id INTEGER PRIMARY KEY AUTOINCREMENT, --spatialite
	--ct_id BIGSERIAL PRIMARY KEY, --postgis
	--ct_code VARCHAR(100) UNIQUE, --v0.01-alpha2
	ct_code VARCHAR(100) PRIMARY KEY,
	ct_def VARCHAR(254),
	ct_ordre INTEGER,
	ct_type VARCHAR(1) REFERENCES l_ct_type(code),
	ct_mode VARCHAR(1) REFERENCES l_ct_mode(code),
	ct_maintable VARCHAR(100) REFERENCES t_ct_conf_filltab(NOMTABLE),
	ct_att VARCHAR(20) ,--REFERENCES t_ct_conf_fillatt(ATTRIBUT),
	ct_attunique VARCHAR(20) REFERENCES t_ct_conf_fillatt(ATTUNIQUE), --AJOUT
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
	ct_conf_fill VARCHAR(100), --v0.01-alpha3 : t_ct_conf_fill renommé 
	ct_conf VARCHAR(100), --v0.01-alpha3 : t_ct_conf_spec renommé 
	ct_open VARCHAR(1),
	ct_source VARCHAR(100), --v0.01-alpha3 : AJOUT --SOURCE DU CONCEPT DE CE POINT DE CONTROLE (idealement une adresse mail)
	ct_date DATE, --v0.01-alpha3 : AJOUT
	--commentaire VARCHAR(254)--,
	ct_comment TEXT
	--pg_sql TEXT, --TODO: v0.01-alpha3 SUPPRIME
	--spatialite_sql TEXT--, --TODO: v0.01-alpha3 SUPPRIME
);


/*Catalogue d'implémentation des fonctions Postgis*/

CREATE TABLE t_ct_fct_pgs(
	ct_pgs_func VARCHAR(100) PRIMARY KEY, --code de la fonction
	ct_pgs_statut VARCHAR(1) REFERENCES l_ct_statut(code), --STATUT DE L IMPLEMENTATION
	ct_pgs_version VARCHAR(20), --version du ct_pgs_script
	ct_pgs_source VARCHAR(100), --SOURCE DU SCRIPT (idealement une adresse mail)
	ct_pgs_date TIMESTAMP, --DATE D INTEGRATION DU SCRIPT
	ct_pgs_commentaire VARCHAR(254),
	ct_pgs_script_func TEXT --CHECK (ct_pgs_script LIKE '/*' || ct_pgs_code || '*/%') --LE SCRIPT SQL
);


/*Catalogue d'implémentation de points de contrôle sous Postgis*/
CREATE TABLE t_ct_code_pgs(
	ct_pgs_code VARCHAR(100) PRIMARY KEY, --=ct_code
	ct_pgs_cat_code VARCHAR(100) UNIQUE REFERENCES t_ct_cat(ct_code), --=ct_code, permet d'identifier si correct dans t_ct_cat. Laisse la place pour intégrer des ct_pgs_code en test qui n'auraient pas encore de référencement dans t_ct_cat (en cours de dev). 
	ct_pgs_statut VARCHAR(1) REFERENCES l_ct_statut(code), --STATUT DE L IMPLEMENTATION
	ct_pgs_version VARCHAR(20), --version du ct_pgs_script
	ct_pgs_source VARCHAR(100), --SOURCE DU SCRIPT (idealement une adresse mail)
	ct_pgs_date TIMESTAMP, --DATE D INTEGRATION DU SCRIPT
	ct_pgs_commentaire VARCHAR(254),
	ct_pgs_script TEXT CHECK (ct_pgs_script LIKE '/*' || ct_pgs_code || '*/%') --LE SCRIPT SQL
);

/*Catalogue d'implémentation de points de contrôle sous Postgis par un ou des utilisateurs externes*/
CREATE TABLE t_ct_code_pgs_user(
	ct_pgs_code VARCHAR(100) PRIMARY KEY, --=ct_code
	ct_pgs_cat_code VARCHAR(100) UNIQUE REFERENCES t_ct_cat(ct_code), --=ct_code, permet d'identifier si correct dans t_ct_cat. Laisse la place pour intégrer des ct_pgs_code en test qui n'auraient pas encore de référencement dans t_ct_cat (en cours de dev). 
	ct_pgs_statut VARCHAR(1) REFERENCES l_ct_statut(code), --STATUT DE L IMPLEMENTATION
	ct_pgs_version VARCHAR(20), --version du ct_pgs_script
	ct_pgs_source VARCHAR(100), --SOURCE DU SCRIPT (idealement une adresse mail)
	ct_pgs_date TIMESTAMP, --DATE D INTEGRATION DU SCRIPT
	ct_pgs_commentaire VARCHAR(254),
	ct_pgs_script TEXT CHECK (ct_pgs_script LIKE '/*' || ct_pgs_code || '*/%') --LE SCRIPT SQL
);


/*Catalogue d'implémentation de points de contrôle sous Spatialite*/
CREATE TABLE t_ct_code_spl(
	ct_spl_code VARCHAR(100) PRIMARY KEY, --=ct_code
	ct_spl_cat_code VARCHAR(100) UNIQUE REFERENCES t_ct_cat(ct_code), --=ct_code, permet d'identifier si correct dans t_ct_cat. Laisse la place pour intégrer des ct_spl_code en test qui n'auraient pas encore de référencement dans t_ct_cat (en cours de dev). 
	ct_spl_statut VARCHAR(1) REFERENCES l_ct_statut(code), --STATUT DE L IMPLEMENTATION
	ct_spl_version VARCHAR(20), --version du ct_spl_script
	ct_spl_source VARCHAR(100), --SOURCE DU SCRIPT (idealement une adresse mail)
	ct_spl_date TIMESTAMP, --DATE D INTEGRATION DU SCRIPT
	ct_spl_commentaire VARCHAR(254),
	ct_spl_script TEXT CHECK (ct_spl_script LIKE '/*' || ct_spl_code || '*/%') --LE SCRIPT SQL
);


/*Catalogue d'implémentation de points de contrôle sous Spatialite par un ou des utilisateurs externes*/
CREATE TABLE t_ct_code_spl_user(
	ct_spl_code VARCHAR(100) PRIMARY KEY, --=ct_code
	ct_spl_cat_code VARCHAR(100) UNIQUE REFERENCES t_ct_cat(ct_code), --=ct_code, permet d'identifier si correct dans t_ct_cat. Laisse la place pour intégrer des ct_spl_code en test qui n'auraient pas encore de référencement dans t_ct_cat (en cours de dev). 
	ct_spl_statut VARCHAR(1) REFERENCES l_ct_statut(code), --STATUT DE L IMPLEMENTATION
	ct_spl_version VARCHAR(20), --version du ct_spl_script
	ct_spl_source VARCHAR(100), --SOURCE DU SCRIPT (idealement une adresse mail)
	ct_spl_date TIMESTAMP, --DATE D INTEGRATION DU SCRIPT
	ct_spl_commentaire VARCHAR(254),
	ct_spl_script TEXT CHECK (ct_spl_script LIKE '/*' || ct_spl_code || '*/%') --LE SCRIPT SQL
);

/*Table d'exécution des points de contrôle*/
CREATE TABLE t_ct_exe_pgs(
	ct_code VARCHAR(100) REFERENCES t_ct_code_pgs(ct_pgs_code),
	ct_def VARCHAR(254), --check t_ct_cat
	ct_type VARCHAR(1), --check t_ct_cat
	ct_sensib VARCHAR(1), --check t_ct_cat --check que c'est cohérent avec le '%_[code]_____'
	ct_order INTEGER, --UNIQUE ? Serait pénible si on se fout de l'ordre. 
	ct_case VARCHAR(100), --REFERENCES t_ct_conf_cases(code), --t_ct_conf_fillatt devrait pointer cette table. --avec v_ct_exe on peut imaginer avoir différents cas configurés dans t_ct_exe et n'exécuter que sur un cas. 
	ct_table VARCHAR(100) REFERENCES t_ct_conf_filltab (nomtable), --check t_ct_cat.ct_maintable --check que c'est une table qui existe dans gracethd ?
	ct_att VARCHAR(20), --check t_ct_cat --check ct_att + ct_table = OK
	ct_exe_pre VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_dia VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_avp VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_pro VARCHAR(2) REFERENCES l_ct_exe(code),	
	ct_exe_act VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_exe VARCHAR(2) REFERENCES l_ct_exe(code),	
	ct_exe_tvx VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_rec VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_mco VARCHAR(2) REFERENCES l_ct_exe(code),
	CONSTRAINT ct_exe_pk PRIMARY KEY (ct_code, ct_case)
);

/*Table d'exclusion de points de contrôle*/
/*Permet d'exclure des points de contrôle selon le ct_case*/
/*ct_case doit intégrer la version du MCD prise en compte et donc permet de ne pas exécuter certains points de contrôle pour certaines versions de MCD*/ 
/*Exemples de valeurs ct_case :
- DSP Affermage FTTH GraceTHD-MCD v2.0
- DSP Affermage FTTH GraceTHD-MCD v2.0.1
- DSP Affermage FTTH GraceTHD-MCD v2.1.0
*/
/*Un script uodate permet de modifier t_ct_exe_pgs avec les valeurs de t_ct_conf_exe_pgs*/
CREATE TABLE t_ct_conf_exe_pgs(
	ct_code VARCHAR(100) REFERENCES t_ct_code_pgs(ct_pgs_code),
	ct_case VARCHAR(100), --REFERENCES t_ct_conf_cases(code), 
	ct_exe_pre VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_dia VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_avp VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_pro VARCHAR(2) REFERENCES l_ct_exe(code),	
	ct_exe_act VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_exe VARCHAR(2) REFERENCES l_ct_exe(code),	
	ct_exe_tvx VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_rec VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_mco VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_comment VARCHAR(254),
	CONSTRAINT ct_conf_exe_pk PRIMARY KEY (ct_code, ct_case)
);

/*Table d'exécution des points de contrôle*/
CREATE TABLE t_ct_exe_pgs_user(
	ct_code VARCHAR(100) REFERENCES t_ct_code_pgs(ct_pgs_code),
	ct_def VARCHAR(254), --check t_ct_cat
	ct_type VARCHAR(1), --check t_ct_cat
	ct_sensib VARCHAR(1), --check t_ct_cat --check que c'est cohérent avec le '%_[code]_____'
	ct_order INTEGER, --UNIQUE ? Serait pénible si on se fout de l'ordre. 
	ct_case VARCHAR(100), --REFERENCES t_ct_conf_cases(code), --t_ct_conf_fillatt devrait pointer cette table. --avec v_ct_exe on peut imaginer avoir différents cas configurés dans t_ct_exe et n'exécuter que sur un cas. 
	ct_table VARCHAR(100) REFERENCES t_ct_conf_filltab (nomtable), --check t_ct_cat.ct_maintable --check que c'est une table qui existe dans gracethd ?
	ct_att VARCHAR(20), --check t_ct_cat --check ct_att + ct_table = OK
	ct_exe_pre VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_dia VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_avp VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_pro VARCHAR(2) REFERENCES l_ct_exe(code),	
	ct_exe_act VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_exe VARCHAR(2) REFERENCES l_ct_exe(code),	
	ct_exe_tvx VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_rec VARCHAR(2) REFERENCES l_ct_exe(code),
	ct_exe_mco VARCHAR(2) REFERENCES l_ct_exe(code),
	CONSTRAINT ct_exe_user_pk PRIMARY KEY (ct_code, ct_case)
);
