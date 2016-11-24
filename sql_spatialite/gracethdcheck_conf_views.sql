/*GraceTHD-Check - VIEWS*/

/*VUE - Génération SQL pour crer les drops des vues d anomalies unitaires*/
DROP VIEW IF EXISTS v_ct_sqldrop_view_unit;
CREATE VIEW v_ct_sqldrop_view_unit AS
SELECT 
'DROP VIEW IF EXISTS "v_ct_unit_' || ct_code || '";' AS sqldrop_view_anom
--FROM t_ct_dev_r;
FROM t_ct_cat;


/*VUE - Génération SQL pour creer les vues des anomalies unitaires POSTGIS*/
/*
CREATE VIEW v_ct_sqlcreate_view_anom_pgsql AS
SELECT 
'
CREATE VIEW v_ct_' || ct_code || ' AS
' || pg_sql
AS sqlcreate_view_anom
--FROM t_ct_dev_r;
FROM t_ct_cat;
*/


/*VUE - Génération SQL pour creer les vues des anomalies unitaires SPATIALITE*/
DROP VIEW IF EXISTS v_ct_sqlcreate_view_unit_spatialite ;
CREATE VIEW v_ct_sqlcreate_view_unit_spatialite AS
SELECT 
'
CREATE VIEW v_ct_unit_' || ct_code || ' AS
' || spatialite_sql
AS sqlcreate_view_anom
--FROM t_ct_dev_r;
FROM t_ct_cat;



/*Vues pouvant être exportées pour produire le script de création des vues de contrôles unitaires*/
/*Postgis*/
/*
CREATE VIEW v_ct_out_pgsql_r AS
SELECT pg_views, pg_sql
--FROM t_ct_dev_r;
FROM t_ct_cat;
WHERE pg_sql IS NOT NULL
;
*/

/*Spatialite*/
/*
CREATE VIEW v_ct_out_spatialite_r AS
SELECT spatialite_views, spatialite_sql
--FROM t_ct_dev_r;
FROM t_ct_cat;
WHERE spatialite_sql IS NOT NULL
;
*/
