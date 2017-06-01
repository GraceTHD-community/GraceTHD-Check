/*GraceTHD-Check - VIEWS*/

/* gracethdcheck_60_views.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 11/04/2017 */

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

/* ************************************** */
/*VIEWS*/

DROP VIEW IF EXISTS "v_ct_exe" CASCADE;
CREATE VIEW v_ct_exe AS
SELECT * FROM t_ct_exe_pgs
/*WHERE 
ct_exe_pre = 'O' OR
ct_exe_dia = 'O' OR
ct_exe_avp = 'O' OR
ct_exe_pro = 'O' OR
ct_exe_act = 'O' OR
ct_exe_exe = 'O' OR
ct_exe_tvx = 'O' OR
ct_exe_rec = 'O' OR
ct_exe_mco = 'O'
--ajouter les 'C' quand on fera les conditionnelles. 
*/
ORDER BY ct_code
;


