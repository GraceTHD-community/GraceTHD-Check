/* gracethdcheck_50_index.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 19/12/2016 */

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


DROP INDEX IF EXISTS valeur_idx; CREATE INDEX  valeur_idx ON t_ct_conf(valeur);


















DROP INDEX IF EXISTS ATTUNIQUE_idx; CREATE INDEX  ATTUNIQUE_idx ON t_ct_conf_fillatt(ATTUNIQUE);









DROP INDEX IF EXISTS ct_def_idx; CREATE INDEX  ct_def_idx ON t_ct_cat(ct_def);

DROP INDEX IF EXISTS ct_type_idx; CREATE INDEX  ct_type_idx ON t_ct_cat(ct_type);
DROP INDEX IF EXISTS ct_mode_idx; CREATE INDEX  ct_mode_idx ON t_ct_cat(ct_mode);
DROP INDEX IF EXISTS ct_maintable_idx; CREATE INDEX  ct_maintable_idx ON t_ct_cat(ct_maintable);


DROP INDEX IF EXISTS ct_origine_idx; CREATE INDEX  ct_origine_idx ON t_ct_cat(ct_origine);
DROP INDEX IF EXISTS ct_sensib_idx; CREATE INDEX  ct_sensib_idx ON t_ct_cat(ct_sensib);

DROP INDEX IF EXISTS ct_statut_idx; CREATE INDEX  ct_statut_idx ON t_ct_cat(ct_statut);














DROP INDEX IF EXISTS ct_pgs_cat_code_idx; CREATE INDEX  ct_pgs_cat_code_idx ON t_ct_code_pgs(ct_pgs_cat_code);
DROP INDEX IF EXISTS ct_pgs_statut_idx; CREATE INDEX  ct_pgs_statut_idx ON t_ct_code_pgs(ct_pgs_statut);







DROP INDEX IF EXISTS ct_spl_cat_code_idx; CREATE INDEX  ct_spl_cat_code_idx ON t_ct_code_spl(ct_spl_cat_code);
DROP INDEX IF EXISTS ct_spl_statut_idx; CREATE INDEX  ct_spl_statut_idx ON t_ct_code_spl(ct_spl_statut);
