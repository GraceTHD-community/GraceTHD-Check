@ECHO OFF

REM gracethdcheck_pg_export_shpcsv_synt_vmat.bat
REM Owner : GraceTHD-Community - http://gracethd-community.github.io/
REM Author : stephane dot byache at aleno dot eu
REM Rev. date : 19/09/2017


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

REM ATTENTION Pointer sur un dossier accessible au user. 

REM TODO: Un dossier d'export avec le code de la livraison
REM "%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -t -c "SELECT valeur FROM %GLCTPGSCHEMACHECK%.t_ct_conf WHERE nom = 'ct_1_liv';" -d %GLCTPGDB% %PGUSER% >ct_1_liv.txt


:LAUNCH
REM Lecture du fichier de configuration. 
CALL:CONF

REM Decommenter quand ca coince. 
REM CALL:DEBUG
ECHO GraceTHD-Check - %~nx0 - Debut export SHP/CSV des syntheses d'anomalies par tables (%PGHOSTNAME%:%PGDB%). 
ECHO ATTENTION ! Si vous avez modifie des donnees sans rafraichir les vues materialisees (gracethdcheck_pg_refresh.bat), les exports seront naturellement errones. 
%GLPAUSE%

CALL:EXPORTPATH
CALL:EXPORTANOMCSV
CALL:EXPORTSYNTCSV
CALL:EXPORTSYNTSHP
CALL:ZIPEXPORT
CALL:END

GOTO:EOF

:CONF
CALL config.bat

REM Pour forcer les pauses sans modifier le config.bat
REM SET GLPAUSE=PAUSE

GOTO:EOF

:DEBUG
REM Pour forcer les pauses sans modifier le config.bat
SET GLPAUSE=PAUSE
REM CALL config_test.bat

GOTO:EOF

:EXPORTPATH
REM Preparation du nom de dossier d'export. 
SET MyDate=%Date:~6,4%%Date:~3,2%%Date:~0,2%
SET MyTime=%time:~0,2%%time:~3,2%%time:~6,2%
IF "%MyTime:~0,1%"==" " SET MyTime=0%MyTime:~1%
SET MyDatetime=%MyDate%_%MyTime%
SET GLPGCTEXPORTCHECKFOLDER=gracethdcheckpub_%GLCTPGDB%_%MyDatetime%
SET GLPGCTEXPORTPATH=%GLPGCHECKPATH%\%GLPGCTEXPORTCHECKFOLDER%

ECHO GraceTHD-Check - %~nx0 - Creation du dossier d'export des anomalies %GLPGCTEXPORTPATH%
IF NOT EXIST %GLPGCTEXPORTPATH% (MKDIR %GLPGCTEXPORTPATH%)
%GLPAUSE%

GOTO:EOF

:OK
REM Pour placer les commandes deja passees quand ca coince
GOTO:EOF

:EXPORTANOMCSV
REM Export des vues des rapports d'anomalies. 
SET PGTBL=v_ct_pub_anom_1_pre
CALL :EXPORTCSV
SET PGTBL=v_ct_pub_anom_2_dia
CALL :EXPORTCSV
SET PGTBL=v_ct_pub_anom_3_avp
CALL :EXPORTCSV
SET PGTBL=v_ct_pub_anom_4_pro
CALL :EXPORTCSV
SET PGTBL=v_ct_pub_anom_5_act
CALL :EXPORTCSV
SET PGTBL=v_ct_pub_anom_6_exe
CALL :EXPORTCSV
SET PGTBL=v_ct_pub_anom_7_tvx
CALL :EXPORTCSV
SET PGTBL=v_ct_pub_anom_8_rec
CALL :EXPORTCSV
SET PGTBL=v_ct_pub_anom_9_mco
CALL :EXPORTCSV

%GLPAUSE%

GOTO:EOF

:EXPORTSYNTCSV
REM Export des vues synthetiques sans geometries. 
SET PGTBL=mv_ct_synt_t_cab_cond
CALL :EXPORTCSV
SET PGTBL=mv_ct_synt_t_cond_chem
CALL :EXPORTCSV
SET PGTBL=mv_ct_synt_t_docobj
CALL :EXPORTCSV
SET PGTBL=mv_ct_synt_t_document
CALL :EXPORTCSV
SET PGTBL=mv_ct_synt_t_organisme
CALL :EXPORTCSV
SET PGTBL=mv_ct_synt_t_position
CALL :EXPORTCSV
SET PGTBL=mv_ct_synt_t_reference
CALL :EXPORTCSV

%GLPAUSE%

GOTO:EOF

:EXPORTSYNTSHP
REM Export des vues synthetiques avec geometries. 
SET PGTBL=mvs_ct_synt_t_adresse
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_baie
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_cable
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_cableline
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_cassette
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_cassette-lt
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_cheminement
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_conduite
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_ebp
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_ebp-lt
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_ebp-sf
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_empreinte
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_equipement
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_fibre
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_love
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_ltech
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_masque
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_noeud
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_ptech
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_ropt
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_siteemission
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_sitetech
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_suf
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_tiroir
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_zcoax
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_zdep
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_znro
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_zpbo
CALL :EXPORTSHP
SET PGTBL=mvs_ct_synt_t_zsro
CALL :EXPORTSHP

%GLPAUSE%

GOTO:EOF

:NOK
REM Pour placer des commandes en attente, quand ca coince. 

GOTO:EOF

:EXPORTCSV
SET PGCSV=%GLPGCTEXPORTPATH%\%PGTBL%.csv
ECHO GraceTHD-Check - %~nx0 - Export %PGTBL% vers %PGCSV% (%PGHOSTNAME%:%GLCTPGDB%:%PGPORT%)
"%GL_PSQL%" -h %PGHOSTNAME% -p %PGPORT% -c "\COPY (SELECT * FROM %GLCTPGSCHEMACHECKPUB%.%PGTBL%) TO '%PGCSV%' %PGCSVCONF%;" -d %GLCTPGDB% -u %PGUSER% -P %PGPASSWORD%

%GLPAUSE%

GOTO:EOF

:EXPORTSHP
SET PGSHP=%GLPGCTEXPORTPATH%\%PGTBL%
ECHO GraceTHD-Check - %~nx0 - Export %PGTBL% vers %PGSHP% (%PGHOSTNAME%:%GLCTPGDB%:%PGPORT%)
"%GL_PGSQL2SHP%" -f %PGSHP% -h %PGHOSTNAME% -p %PGPORT% -u %PGUSER% -P %PGPASSWORD% -k %GLCTPGDB% %GLCTPGSCHEMACHECKPUB%.%PGTBL%

%GLPAUSE%

GOTO:EOF

:ZIPEXPORT
ECHO GraceTHD-Check - %~nx0 - Compression %GLPGCTEXPORTPATH%
REM zip -r %GLPGCHECKPATH%\postgis\%MyDatetime% %GLPGCTEXPORTPATH%
%GLZIP% -r %GLPGCHECKPATH%\%GLPGCTEXPORTCHECKFOLDER% %GLPGCTEXPORTPATH%
GOTO:EOF

:END

ECHO GraceTHD-Check - %~nx0 - Fin export SHP/CSV des syntheses d'anomalies par tables (%PGHOSTNAME%:%PGDB%). 
%GLPAUSE%
