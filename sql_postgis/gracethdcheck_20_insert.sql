SET search_path TO gracethdcheck, public;


BEGIN;
INSERT INTO l_ct_fill VALUES ('O', 'Obligatoire','');
INSERT INTO l_ct_fill VALUES ('C', 'Condictionnel','');
INSERT INTO l_ct_fill VALUES ('', 'Facultatif',''); --TODO: a remplacer par des F dans la grille de remplissage
INSERT INTO l_ct_fill VALUES (' ', 'Facultatif',''); --TODO: A banir normalement
INSERT INTO l_ct_fill VALUES ('F', 'Facultatif',''); --A mettre en place dans la grille de remplissage
INSERT INTO l_ct_fill VALUES ('N', 'Non','');
INSERT INTO l_ct_type VALUES ('F','Anomalies de format de fichiers.','');
INSERT INTO l_ct_type VALUES ('T','Anomalies de structure de tables.','');
INSERT INTO l_ct_type VALUES ('L','Anomalies relationnelles.','');
INSERT INTO l_ct_type VALUES ('R','Anomalies d’exhaustivité (grille de remplissage).','');
INSERT INTO l_ct_type VALUES ('G','Anomalies de saisie géométrique et topologique.','');
INSERT INTO l_ct_type VALUES ('S','Anomalies de saisie alphanumérique.','');
INSERT INTO l_ct_type VALUES ('M','Anomalies métier.','');
INSERT INTO l_ct_type VALUES ('E','Anomalies d évolution (avec la phase précédente).','');
INSERT INTO l_ct_type VALUES ('P','Anomalies spécifiques à un contexte.','');
INSERT INTO l_ct_mode VALUES ('A','Automatique','');
INSERT INTO l_ct_mode VALUES ('S','Semi-automatique','');
INSERT INTO l_ct_mode VALUES ('M','Manuel','');
INSERT INTO l_ct_mode VALUES ('T','Terrain','');
INSERT INTO l_ct_sensibilite VALUES ('1','Bloquant','');
INSERT INTO l_ct_sensibilite VALUES ('2','Non validé','');
INSERT INTO l_ct_sensibilite VALUES ('3','A corriger','');
INSERT INTO l_ct_sensibilite VALUES ('4','Informatif','');
INSERT INTO l_ct_origine VALUES ('H','Reglementaire FTTH','');
INSERT INTO l_ct_origine VALUES ('C','CCTP','');
INSERT INTO l_ct_origine VALUES ('B','BLO','');
INSERT INTO l_ct_origine VALUES ('P','Contractuelle avec le propriétaire','');
INSERT INTO l_ct_origine VALUES ('G','GraceTHD-MCD','');
INSERT INTO l_ct_origine VALUES ('O','GraceTHD-MOD','');
INSERT INTO l_ct_statut VALUES ('0','HS','Hors service, voire hors sujet.'); 
INSERT INTO l_ct_statut VALUES ('1','Planifié','');
INSERT INTO l_ct_statut VALUES ('2','Conception','');
INSERT INTO l_ct_statut VALUES ('3','Alpha','');
INSERT INTO l_ct_statut VALUES ('4','Beta','');
INSERT INTO l_ct_statut VALUES ('5','RC','');
INSERT INTO l_ct_statut VALUES ('6','Release','');
COMMIT;


