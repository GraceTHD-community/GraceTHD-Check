/* ggracethdcheck_35_code_pgs_user_to_code.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 17/01/2017 */

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

/*Mettre à jour t_ct_code_pgs avec les valeurs de l'utilisateur stockées dans t_ct_code_pgs_user*/

UPDATE t_ct_exe_pgs 
SET 
  ct_pgs_code = u.ct_pgs_code,
  ct_pgs_cat_code = u.ct_pgs_cat_code,
  ct_pgs_statut = u.ct_pgs_statut,
  ct_pgs_version = u.ct_pgs_version,
  ct_pgs_source = u.ct_pgs_source,
  ct_pgs_date = u.ct_pgs_date,
  ct_pgs_commentaire = u.ct_pgs_commentaire,
  ct_pgs_script = u.ct_pgs_script
FROM t_ct_code_pgs_user AS u 
WHERE t_ct_code_pgs.ct_pgs_code = u.ct_pgs_code;


INSERT INTO t_ct_code_pgs 
SELECT * FROM t_ct_code_pgs_user 
WHERE ct_pgs_code IS NOT NULL;
