/* gracethdcheck_33_cat_user_to_cat.sql */
/* Owner : GraceTHD-Community - http://gracethd-community.github.io/ */
/* Author : stephane dot byache at aleno dot eu */
/* Rev. date : 16/01/2017 */

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

UPDATE t_ct_cat 
SET 
  ct_code = u.ct_code,
  ct_def = u.ct_def,
  ct_ordre = u.ct_ordre,
  ct_type = u.ct_type,
  ct_mode = u.ct_mode,
  ct_maintable = u.ct_maintable,
  ct_att = u.ct_att,
  ct_attunique = u.ct_attunique,
  ct_origine = u.ct_origine,
  ct_sensib = u.ct_sensib,
  ct_prio = u.ct_prio,
  ct_statut = u.ct_statut,
  ct_priodev = u.ct_priodev,
  ct_file = u.ct_file,
  ct_sqlview = u.ct_sqlview,
  ct_sqltable = u.ct_sqltable,
  ct_sqlcheck = u.ct_sqlcheck,
  ct_sqlfunction = u.ct_sqlfunction,
  ct_conf_fill = u.ct_conf_fill,
  ct_conf = u.ct_conf,
  ct_open = u.ct_open,
  ct_source = u.ct_source,
  ct_date = u.ct_date,
  ct_comment = u.ct_comment
FROM t_ct_cat_user AS u 
WHERE t_ct_cat.ct_code = u.ct_code;

INSERT INTO t_ct_cat
SELECT * FROM t_ct_cat_user 
WHERE ct_code IS NOT NULL;
