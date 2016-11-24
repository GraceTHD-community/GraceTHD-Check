/*Génération du batch d'export des structures de tables depuis*/

/*Todo : ajouter directement l'export en texte, donc la génération du batch depuis Spatialite*/

SELECT 'spatialite .\dbinteg\gracelite_integ.sqlite "PRAGMA table_info("' || name || '")" >> %GLgracelite_integ_checkatt%"' AS bat_checkatt
FROM sqlite_master 
WHERE type='table' AND tbl_name LIKE 't_%' ORDER BY name;
