/* gracethdcheck_20_insert.sql */
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
INSERT INTO l_ct_type VALUES ('R','Anomalies d exhaustivite (grille de remplissage).','');
INSERT INTO l_ct_type VALUES ('G','Anomalies de saisie geometrique et topologique.','');
INSERT INTO l_ct_type VALUES ('S','Anomalies de saisie alphanumerique.','');
INSERT INTO l_ct_type VALUES ('M','Anomalies metier.','');
INSERT INTO l_ct_type VALUES ('E','Anomalies d evolution (avec la phase precedente).','');
INSERT INTO l_ct_type VALUES ('P','Anomalies specifiques a un contexte.','');
INSERT INTO l_ct_mode VALUES ('A','Automatique','');
INSERT INTO l_ct_mode VALUES ('S','Semi-automatique','');
INSERT INTO l_ct_mode VALUES ('M','Manuel','');
INSERT INTO l_ct_mode VALUES ('T','Terrain','');
INSERT INTO l_ct_sensibilite VALUES ('1','Bloquant','');
INSERT INTO l_ct_sensibilite VALUES ('2','Non valide','');
INSERT INTO l_ct_sensibilite VALUES ('3','A corriger','');
INSERT INTO l_ct_sensibilite VALUES ('4','Informatif','');
INSERT INTO l_ct_origine VALUES ('H','Reglementaire FTTH','');
INSERT INTO l_ct_origine VALUES ('C','CCTP','');
INSERT INTO l_ct_origine VALUES ('B','BLO','');
INSERT INTO l_ct_origine VALUES ('P','Contractuelle avec le proprietaire','');
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


