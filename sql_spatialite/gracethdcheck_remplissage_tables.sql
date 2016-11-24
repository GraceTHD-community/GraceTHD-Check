--SET search_path TO gracethdcheck, public;


DROP TABLE IF EXISTS t_ct_conf_filltab;	
DROP TABLE IF EXISTS t_ct_conf_fillatt;	


CREATE TABLE t_ct_conf_filltab (
	RESEAU VARCHAR(254)	
	, NOMTABLE VARCHAR(50)
	, PRE VARCHAR(1)
	, DIA VARCHAR(1)
	, AVP VARCHAR(1)
	, PRO_ou_ACT VARCHAR(1)
	, EXE VARCHAR(1)
	, TVX_ou_REC VARCHAR(1)
	, MCO VARCHAR(1)
,CONSTRAINT "t_ct_conf_filltab_pk" PRIMARY KEY (NOMTABLE));	


CREATE TABLE t_ct_conf_fillatt (
	RESEAU VARCHAR(254)	
	, NOMTABLE VARCHAR(40)
	, ATTRIBUT VARCHAR(50)
	, ATTUNIQUE VARCHAR(50) UNIQUE --Ajout pour palier au problème des geom qui ne sont pas uniques. 
	, PRE VARCHAR(1)
	, DIA VARCHAR(1)
	, AVP VARCHAR(1)
	, PRO_ou_ACT VARCHAR(1)
	, EXE VARCHAR(1)
	, TVX_ou_REC VARCHAR(1)
	, MCO VARCHAR(1)
,CONSTRAINT "t_ct_conf_fillatt_pk" PRIMARY KEY (NOMTABLE,ATTRIBUT)); --Double clé pour palier au problème des geom qui ne sont pas uniques. 



DROP INDEX IF EXISTS t_ct_conf_fillatt_idx; 
CREATE UNIQUE INDEX t_ct_conf_fillatt_idx ON t_ct_conf_fillatt (NomTable, Attribut);
