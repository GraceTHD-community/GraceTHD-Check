/*GraceTHD-Check - VIEWS*/

/* gracethdcheck_61_views_unit.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 09/12/2016 */

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


SET search_path TO gracethdcheck, gracethd, public;

/*VUE - Génération SQL pour crer les drops des vues d anomalies unitaires*/
DROP VIEW IF EXISTS v_ct_sqldrop_view_unit_pgs;
CREATE VIEW v_ct_sqldrop_view_unit_pgs AS
SELECT 
'DROP VIEW IF EXISTS "v_ct_unit_' || ct_pgs_code || '";' AS sqldrop_view_unit_pgs
FROM t_ct_code_pgs;


/*VUE - Génération SQL pour creer les vues des anomalies unitaires POSTGIS*/
DROP VIEW IF EXISTS v_ct_sqlcreate_view_unit_pgs ;
CREATE VIEW v_ct_sqlcreate_view_unit_pgs AS
SELECT 
'CREATE VIEW v_ct_unit_' || ct_pgs_code || ' AS
' || ct_pgs_script
AS sqlcreate_view_unit
FROM t_ct_code_pgs;




/*VUE - Génération SQL pour creer les vues des anomalies unitaires SPATIALITE*/
/*
DROP VIEW IF EXISTS v_ct_sqlcreate_view_unit_spatialite ;
CREATE VIEW v_ct_sqlcreate_view_unit_spatialite AS
SELECT 
'
CREATE VIEW v_ct_unit_' || ct_code || ' AS
' || spatialite_sql
AS sqlcreate_view_anom
--FROM t_ct_dev_r;
FROM t_ct_cat;
*/


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
