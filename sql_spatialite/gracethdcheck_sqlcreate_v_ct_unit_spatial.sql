/*UPDATE sur spatialite_sql pour ajouter l'intégration comme un vue spatiale, quand ct_att = geom. */

/*Pour les erreurs sur t_noeud*/
UPDATE t_ct_cat
SET spatialite_sql = spatialite_sql || 
'
INSERT INTO views_geometry_columns VALUES(' ||
'''vs_ct_unit_xxxx''' || ',' || 
'''geom''' || ',' || 
'''rowid''' || ',' || 
'''t_noeud''' || ',' || 
'''geom''' || ',' || 
'1);'

WHERE spatialite_sql NOT LIKE '%views_geometry_columns%'
AND ct_attunique = 'nd_geom'
;



/*TEST*/
/*
SELECT
--spatialite_sql || 
'
INSERT INTO views_geometry_columns VALUES(' ||
'''vs_ct_unit_xxxx''' || ',' || 
'''geom''' || ',' || 
'''rowid''' || ',' || 
'''t_noeud''' || ',' || 
'''geom''' || ',' || 
'1);' AS SQLINSGEOMVIEWS

FROM t_ct_cat
WHERE spatialite_sql NOT LIKE '%views_geometry_columns%'
AND ct_attunique = 'nd_geom'
;
*/