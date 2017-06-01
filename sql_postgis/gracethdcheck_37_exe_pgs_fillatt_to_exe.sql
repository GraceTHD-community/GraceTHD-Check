/* gracethdcheck_30_tables.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 14/03/2017 */

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

INSERT INTO t_ct_exe_pgs
SELECT 
  t_ct_cat.ct_code, 
  t_ct_cat.ct_def, 
  t_ct_cat.ct_type, 
  t_ct_cat.ct_sensib, 
  t_ct_cat.ct_ordre AS ct_order, 
  t_ct_conf_fillatt.reseau AS ct_case, 
  t_ct_cat.ct_maintable AS ct_table, 
  t_ct_cat.ct_att, 
  t_ct_conf_fillatt.pre AS ct_exe_pre, 
  t_ct_conf_fillatt.dia AS ct_exe_dia, 
  t_ct_conf_fillatt.avp AS ct_exe_avp, 
  t_ct_conf_fillatt.pro_ou_act AS ct_exe_pro, 
  t_ct_conf_fillatt.pro_ou_act AS ct_exe_act,   
  t_ct_conf_fillatt.exe AS ct_exe_exe, 
  t_ct_conf_fillatt.tvx_ou_rec AS ct_exe_tvx, 
  t_ct_conf_fillatt.tvx_ou_rec AS ct_exe_rec, 
  t_ct_conf_fillatt.mco AS ct_exe_mco
FROM 
  gracethdcheck.t_ct_code_pgs, 
  gracethdcheck.t_ct_cat, 
  gracethdcheck.t_ct_conf_fillatt
WHERE 
  t_ct_cat.ct_code = t_ct_code_pgs.ct_pgs_cat_code AND
  t_ct_conf_fillatt.attunique = t_ct_cat.ct_attunique AND
  --Ne conserver que les ct_code opérationnels. 
  t_ct_code_pgs.ct_pgs_statut::integer > 2;
