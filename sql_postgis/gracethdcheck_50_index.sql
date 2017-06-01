/* gracethdcheck_50_index.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 13/03/2017 */

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

















DROP INDEX IF EXISTS ATTRIBUT_idx; CREATE INDEX  ATTRIBUT_idx ON t_ct_conf_fillatt(ATTRIBUT);
DROP INDEX IF EXISTS ATTUNIQUE_idx; CREATE INDEX  ATTUNIQUE_idx ON t_ct_conf_fillatt(ATTUNIQUE);









DROP INDEX IF EXISTS ct_def_idx; CREATE INDEX  ct_def_idx ON t_ct_cat(ct_def);

DROP INDEX IF EXISTS ct_type_idx; CREATE INDEX  ct_type_idx ON t_ct_cat(ct_type);
DROP INDEX IF EXISTS ct_mode_idx; CREATE INDEX  ct_mode_idx ON t_ct_cat(ct_mode);
DROP INDEX IF EXISTS ct_maintable_idx; CREATE INDEX  ct_maintable_idx ON t_ct_cat(ct_maintable);


DROP INDEX IF EXISTS ct_origine_idx; CREATE INDEX  ct_origine_idx ON t_ct_cat(ct_origine);
DROP INDEX IF EXISTS ct_sensib_idx; CREATE INDEX  ct_sensib_idx ON t_ct_cat(ct_sensib);

DROP INDEX IF EXISTS ct_statut_idx; CREATE INDEX  ct_statut_idx ON t_ct_cat(ct_statut);














DROP INDEX IF EXISTS ct_def_idx; CREATE INDEX  ct_def_idx ON t_ct_cat_user(ct_def);

DROP INDEX IF EXISTS ct_type_idx; CREATE INDEX  ct_type_idx ON t_ct_cat_user(ct_type);
DROP INDEX IF EXISTS ct_mode_idx; CREATE INDEX  ct_mode_idx ON t_ct_cat_user(ct_mode);
DROP INDEX IF EXISTS ct_maintable_idx; CREATE INDEX  ct_maintable_idx ON t_ct_cat_user(ct_maintable);


DROP INDEX IF EXISTS ct_origine_idx; CREATE INDEX  ct_origine_idx ON t_ct_cat_user(ct_origine);
DROP INDEX IF EXISTS ct_sensib_idx; CREATE INDEX  ct_sensib_idx ON t_ct_cat_user(ct_sensib);

DROP INDEX IF EXISTS ct_statut_idx; CREATE INDEX  ct_statut_idx ON t_ct_cat_user(ct_statut);














DROP INDEX IF EXISTS ct_pgs_cat_code_idx; CREATE INDEX  ct_pgs_cat_code_idx ON t_ct_code_pgs(ct_pgs_cat_code);
DROP INDEX IF EXISTS ct_pgs_statut_idx; CREATE INDEX  ct_pgs_statut_idx ON t_ct_code_pgs(ct_pgs_statut);







DROP INDEX IF EXISTS ct_pgs_cat_code_idx; CREATE INDEX  ct_pgs_cat_code_idx ON t_ct_code_pgs_user(ct_pgs_cat_code);
DROP INDEX IF EXISTS ct_pgs_statut_idx; CREATE INDEX  ct_pgs_statut_idx ON t_ct_code_pgs_user(ct_pgs_statut);







DROP INDEX IF EXISTS ct_spl_cat_code_idx; CREATE INDEX  ct_spl_cat_code_idx ON t_ct_code_spl(ct_spl_cat_code);
DROP INDEX IF EXISTS ct_spl_statut_idx; CREATE INDEX  ct_spl_statut_idx ON t_ct_code_spl(ct_spl_statut);







DROP INDEX IF EXISTS ct_spl_cat_code_idx; CREATE INDEX  ct_spl_cat_code_idx ON t_ct_code_spl_user(ct_spl_cat_code);
DROP INDEX IF EXISTS ct_spl_statut_idx; CREATE INDEX  ct_spl_statut_idx ON t_ct_code_spl_user(ct_spl_statut);

/*t_ct_exe*/
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_type; CREATE INDEX  t_ct_exe_ct_type ON t_ct_exe_pgs(ct_type);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_sensib; CREATE INDEX  t_ct_exe_ct_sensib ON t_ct_exe_pgs(ct_sensib);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_case; CREATE INDEX  t_ct_exe_ct_case ON t_ct_exe_pgs(ct_case);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_table; CREATE INDEX  t_ct_exe_ct_table ON t_ct_exe_pgs(ct_table);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_att; CREATE INDEX  t_ct_exe_ct_att ON t_ct_exe_pgs(ct_att);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_pre; CREATE INDEX  t_ct_exe_pgs_ct_exe_pre ON t_ct_exe_pgs(ct_exe_pre);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_dia; CREATE INDEX  t_ct_exe_pgs_ct_exe_dia ON t_ct_exe_pgs(ct_exe_dia);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_avp; CREATE INDEX  t_ct_exe_pgs_ct_exe_avp ON t_ct_exe_pgs(ct_exe_avp);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_pro; CREATE INDEX  t_ct_exe_pgs_ct_exe_pro ON t_ct_exe_pgs(ct_exe_pro);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_act; CREATE INDEX  t_ct_exe_pgs_ct_exe_act ON t_ct_exe_pgs(ct_exe_act);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_exe; CREATE INDEX  t_ct_exe_pgs_ct_exe_exe ON t_ct_exe_pgs(ct_exe_exe);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_tvx; CREATE INDEX  t_ct_exe_pgs_ct_exe_tvx ON t_ct_exe_pgs(ct_exe_tvx);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_rec; CREATE INDEX  t_ct_exe_pgs_ct_exe_rec ON t_ct_exe_pgs(ct_exe_rec);
DROP INDEX IF EXISTS t_ct_exe_pgs_ct_exe_mco; CREATE INDEX  t_ct_exe_pgs_ct_exe_mco ON t_ct_exe_pgs(ct_exe_mco);
