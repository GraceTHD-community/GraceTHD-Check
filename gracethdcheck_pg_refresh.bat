@ECHO OFF

REM gracethdcheck_pg_refresh_vmat.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 08/05/2017
    
	REM This file is part of GraceTHD.

    REM GraceTHD is free software: you can redistribute it and/or modify
    REM it under the terms of the GNU General Public License as published by
    REM the Free Software Foundation, either version 3 of the License, or
    REM (at your option) any later version.

    REM GraceTHD is distributed in the hope that it will be useful,
    REM but WITHOUT ANY WARRANTY; without even the implied warranty of
    REM MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    REM GNU General Public License for more details.

    REM You should have received a copy of the GNU General Public License
    REM along with GraceTHD.  If not, see <http://www.gnu.org/licenses/>.

REM TODO: Paralleliser avec des START. 
	
:EXEC
CALL :CONF
CALL :DEBUG

ECHO Refresh des vmat elem. 
CALL gracethd_pg_refresh.bat

ECHO Refresh des vmat anom. 
SET GLCTVMAT=mv_ct_anom
CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_1_pre
REM CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_2_dia
REM CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_3_avp
REM CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_4_pro
REM CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_5_act
REM CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_6_exe
REM CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_7_tvx
REM CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_8_rec
REM CALL :CTREFRESH
REM SET GLCTVMAT=v_ct_pub_anom_9_mco

ECHO Refresh des vmat synt. 
SET GLCTVMAT=mvs_ct_synt_t_adresse
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_cableline
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_cheminement
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_empreinte
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_noeud
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_zcoax
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_zdep
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_znro
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_zpbo
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_zsro
CALL :CTREFRESH

REM ECHO Refresh des vmat synt. 
SET GLCTVMAT=mv_ct_synt_t_cab_cond
CALL :CTREFRESH
SET GLCTVMAT=mv_ct_synt_t_cond_chem
CALL :CTREFRESH
SET GLCTVMAT=mv_ct_synt_t_docobj
CALL :CTREFRESH
SET GLCTVMAT=mv_ct_synt_t_document
CALL :CTREFRESH 
SET GLCTVMAT=mv_ct_synt_t_organisme
CALL :CTREFRESH
SET GLCTVMAT=mv_ct_synt_t_position
CALL :CTREFRESH
SET GLCTVMAT=mv_ct_synt_t_reference
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_baie
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_cable
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_cassette
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_conduite
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_ebp
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_equipement
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_fibre
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_love
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_ltech
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_masque
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_ptech
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_ropt
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_siteemission
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_sitetech
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_suf
CALL :CTREFRESH
SET GLCTVMAT=mvs_ct_synt_t_tiroir
CALL :CTREFRESH

GOTO END

:CONF
CALL config.bat
GOTO:EOF

:DEBUG
REM Pour forcer les pauses sans modifier le config.bat
SET GLPAUSE=PAUSE
REM CALL config_test.bat
GOTO:EOF

:CTREFRESH
ECHO GraceTHD-Check - %~nx0 - Mise a jour de la vue materialisee %GLCTVMAT%. 

"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "REFRESH MATERIALIZED VIEW %GLCTPGSCHEMACHECKPUB%.%GLCTVMAT%;" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Fin de mise a jour de la vue materialisee %GLCTVMAT%. 
%GLPAUSE%

GOTO:EOF

:END
ECHO GraceTHD-Check - %~nx0 - Fin de mise a jour des vues materialisees. 
%GLPAUSE%
