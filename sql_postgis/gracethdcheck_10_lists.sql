/* gracethdcheck_20_lists.sql */
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

SET search_path TO gracethdcheck, public;

DROP TABLE IF EXISTS l_ct_exe CASCADE;
DROP TABLE IF EXISTS l_ct_fill CASCADE;
DROP TABLE IF EXISTS l_ct_type CASCADE;
DROP TABLE IF EXISTS l_ct_mode CASCADE;
DROP TABLE IF EXISTS l_ct_sensibilite CASCADE;
DROP TABLE IF EXISTS l_ct_origine CASCADE;
DROP TABLE IF EXISTS l_ct_statut CASCADE;


CREATE TABLE l_ct_exe(
	code VARCHAR(2),
	libelle character varying(254),
	definition character varying(254),
CONSTRAINT l_ct_exe_pk PRIMARY KEY (code)
)
;

CREATE TABLE l_ct_type(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

CREATE TABLE l_ct_mode(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

CREATE TABLE l_ct_sensibilite(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

CREATE TABLE l_ct_origine(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

CREATE TABLE l_ct_statut(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);

/*Valeurs utilisables pour t_ct_conf_fillatt et t_ct_conf_filltab*/
CREATE TABLE l_ct_fill(
code VARCHAR(1) PRIMARY KEY,
libelle VARCHAR(254),
definition VARCHAR(254)
);
