@ECHO OFF

REM gracethd_pg_refresh_materialized.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 10/04/2017
    
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

:EXEC
CALL :CONF
REM CALL :DEBUG

SET GLCTVMAT=mv_elem_cc_cd
CALL :CTREFRESH
SET GLCTVMAT=mv_elem_od_do
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_ba_lt_st_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_bp_pt_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_bp_sf_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_cb_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_cd_dm_cm
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_cl_cb
CALL :CTREFRESH
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_cl_cb_lv
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_cs_bp_pt_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_do_em
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_eq_ba_lt_st_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_fo_cb_cl
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_lt_st_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_lv_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_mq_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_pt_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_rt_fo_cb_cl
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_se_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_sf_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_st_nd
CALL :CTREFRESH
SET GLCTVMAT=mvs_elem_ti_ba_lt_st_nd
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
ECHO GraceTHD-Check - %~nx0 - Mise a jour de la vue elementaire materialisee %GLCTVMAT%. 

"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "REFRESH MATERIALIZED VIEW %GLCTVMAT%;" -d %GLCTPGDB% -U %PGUSER%
ECHO GraceTHD-Check - %~nx0 - Fin de mise a jour de la vue elementaire materialisee %GLCTVMAT%. 

GOTO:EOF

:END
%GLPAUSE%
