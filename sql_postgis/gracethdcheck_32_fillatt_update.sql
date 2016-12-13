/* gracethdcheck_32_fillatt_update.sql */
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

/*CALCULE ATTUNIQUE POUR PALIER AU PROBLEME DES geom QUI NE SONT PAS UNIQUES*/
UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = ATTRIBUT
WHERE ATTRIBUT <> 'geom';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'ad_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_adresse';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'nd_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_noeud';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'cm_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_cheminement';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'cl_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_cableline';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zn_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_znro';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zs_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_zsro';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zp_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_zpbo';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zd_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_zdep';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'zc_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_zcoax';

UPDATE t_ct_conf_fillatt
SET ATTUNIQUE = 'em_' || ATTRIBUT
WHERE ATTRIBUT = 'geom' AND NOMTABLE = 't_empreinte';

