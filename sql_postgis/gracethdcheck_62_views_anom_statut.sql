/*GraceTHD-Check - VIEWS ANOM STATUT*/

/* gracethdcheck_62_views_anom_statut.sql */
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

SET search_path TO gracethdcheck, gracethd, public;

DROP VIEW IF EXISTS v_ct_anom_1_pre;
CREATE VIEW v_ct_anom_1_pre AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    ct_exe_pre
    --ct_exe_dia,
    --ct_exe_avp,
    --ct_exe_pro,
    --ct_exe_act,
    --ct_exe_exe,
    --ct_exe_tvx,
    --ct_exe_rec,
    --ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_pre = 'O';

DROP VIEW IF EXISTS v_ct_anom_2_dia;
CREATE VIEW v_ct_anom_2_dia AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    --ct_exe_pre
    ct_exe_dia
    --ct_exe_avp,
    --ct_exe_pro,
    --ct_exe_act,
    --ct_exe_exe,
    --ct_exe_tvx,
    --ct_exe_rec,
    --ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_dia = 'O';
  
DROP VIEW IF EXISTS v_ct_anom_3_avp;
CREATE VIEW v_ct_anom_3_avp AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    --ct_exe_pre
    --ct_exe_dia,
    ct_exe_avp
    --ct_exe_pro,
    --ct_exe_act,
    --ct_exe_exe,
    --ct_exe_tvx,
    --ct_exe_rec,
    --ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_avp = 'O';

DROP VIEW IF EXISTS v_ct_anom_4_pro;
CREATE VIEW v_ct_anom_4_pro AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    --ct_exe_pre
    --ct_exe_dia,
    --ct_exe_avp,
    ct_exe_pro
    --ct_exe_act,
    --ct_exe_exe,
    --ct_exe_tvx,
    --ct_exe_rec,
    --ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_pro = 'O';
  
DROP VIEW IF EXISTS v_ct_anom_5_act;
CREATE VIEW v_ct_anom_5_act AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    --ct_exe_pre
    --ct_exe_dia,
    --ct_exe_avp,
    --ct_exe_pro,
    ct_exe_act
    --ct_exe_exe,
    --ct_exe_tvx,
    --ct_exe_rec,
    --ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_act = 'O';

DROP VIEW IF EXISTS v_ct_anom_6_exe;
CREATE VIEW v_ct_anom_6_exe AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    --ct_exe_pre
    --ct_exe_dia,
    --ct_exe_avp,
    --ct_exe_pro,
    --ct_exe_act,
    ct_exe_exe
    --ct_exe_tvx,
    --ct_exe_rec,
    --ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_exe = 'O';

DROP VIEW IF EXISTS v_ct_anom_7_tvx;
CREATE VIEW v_ct_anom_7_tvx AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    --ct_exe_pre
    --ct_exe_dia,
    --ct_exe_avp,
    --ct_exe_pro,
    --ct_exe_act,
    --ct_exe_exe,
    ct_exe_tvx
    --ct_exe_rec,
    --ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_tvx = 'O';

DROP VIEW IF EXISTS v_ct_anom_8_rec;
CREATE VIEW v_ct_anom_8_rec AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    --ct_exe_pre
    --ct_exe_dia,
    --ct_exe_avp,
    --ct_exe_pro,
    --ct_exe_act,
    --ct_exe_exe,
    --ct_exe_tvx,
    ct_exe_rec
    --ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_rec = 'O';

DROP VIEW IF EXISTS v_ct_anom_9_mco;
CREATE VIEW v_ct_anom_9_mco AS
  SELECT 
    ct_nbobj,
    ct_liv,
    ct_date,
    ct_code,
    ct_def,
    ct_type,
    ct_sensib,
    ct_order,
    ct_case,
    ct_table,
    ct_att,
    --ct_exe_pre
    --ct_exe_dia,
    --ct_exe_avp,
    --ct_exe_pro,
    --ct_exe_act,
    --ct_exe_exe,
    --ct_exe_tvx,
    --ct_exe_rec,
    ct_exe_mco
  FROM v_ct_anom
  WHERE ct_exe_mco = 'O';
