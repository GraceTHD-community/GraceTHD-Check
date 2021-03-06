/* gracethdcheck_31_filltab_insert.sql */
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

DELETE FROM t_ct_conf_filltab;
BEGIN;
INSERT INTO t_ct_conf_filltab  (Reseau, NomTable, PRE, DIA, AVP, PRO_ou_ACT, EXE, TVX_ou_REC, MCO) VALUES 
('DSP AFFERMAGE FTTH', 't_cheminement', ' ', ' ', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_conduite', 'N', 'N', '', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_cond_chem', 'N', 'N', '', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_cable', ' ', ' ', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_cableline', ' ', ' ', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_cab_cond', 'N', 'N', '', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_fibre', 'N', 'N', 'N', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_cassette', 'N', 'N', '', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_position', 'N', 'N', 'N', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_ropt', 'N', 'N', 'N', 'N', '', '', 'O'),
('DSP AFFERMAGE FTTH', 't_noeud', 'O', 'O', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_ptech', 'O', 'O', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_masque', 'N', 'N', 'N', 'N', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_love', 'N', 'N', '', '', '', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_ebp', ' ', '  ', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_sitetech', 'O', 'O', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_ltech', 'O', 'O', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_baie', 'N', 'N', '', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_tiroir', 'N', 'N', '', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_equipement', 'N', 'N', '', '', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_reference', '', '', '', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_suf', '', '', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_adresse', '', '', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_siteemission', '', '', '', '', '', '', 'O'),
('DSP AFFERMAGE FTTH', 't_organisme', 'O', 'O', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_znro', 'O', 'O', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_zsro', '', '', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_zpbo', '', '', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_zdep', 'N', 'N', 'N', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_zcoax', 'O', 'O', 'O', 'O', 'O', 'O', 'O'),
('DSP AFFERMAGE FTTH', 't_document', '', '', '', '', '', '', ''),
('DSP AFFERMAGE FTTH', 't_docobj', 'N', 'N', 'N', '', '', '', ''),
('DSP AFFERMAGE FTTH', 't_empreinte', '', '', '', '', '', '', '');
COMMIT;
