/* gracethdcheck_33_conf_user_to_conf.sql */
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

/*Mettre à jour t_ct_conf avec les valeurs de l'utilisateur stockées dans t_ct_conf_user*/

UPDATE t_ct_conf 
SET nom = u.nom, definition = u.definition, valeur = u.valeur
FROM t_ct_conf_user AS u WHERE t_ct_conf.nom = u.nom;

/*Possibilité d'intégrer des variables pour des points de contrôles "non standardisés"*/
INSERT INTO t_ct_conf 
SELECT * FROM t_ct_conf_user WHERE nom IS NOT NULL;
