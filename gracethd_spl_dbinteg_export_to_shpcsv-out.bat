@ECHO OFF
REM GraceTHD-Check/gracethd_spatialite_export_dbinteg_to_shpcsv-out.bat
REM Version : 0.03
REM ALENO
REM EXPORT DANS SHPCSV-OUT DES TABLES DE gracelite_integ.sqlite
REM Licence : GNU GPLv3
REM 01/06/2017 - SBY - aleno.eu : CREATION DU SCRIPT
REM Cible spatialite

ECHO EXPORT DANS SHPCSV-OUT DES TABLES DE gracelite_integ.sqlite
%GLPAUSE%

:LAUNCH
CALL:CONFIG
REM CALL:VARIABLES
CALL:EXPORTSHP_T

CALL:EXPORTCSV_T

CALL:EXPORTCSV_L

CALL:SFK
REM APPEL UNE SECONDE FOIS CAR BUG, DES " RESTENT EN FIN DE LA LIGNE LA 1ERE FOIS
CALL:SFK
PAUSE
GOTO:EOF

:CONFIG
ECHO Configuration des variables. 
CALL config.bat
GOTO:EOF


:VARIABLES
REM SEULEMENT POUR DEBUG - voir config.bat 
SET SPLEX=spatialite.exe
IF NOT EXIST %GLSPLEX% EXIT
SET SPLDB=.\dbinteg\gracelite_integ.sqlite
IF NOT EXIST %GLDBINTEG% EXIT
SET SHPCSVOUT=.\shpcsv-out\
GOTO:EOF

:EXPORTSHP_T
ECHO Export des tables spatiales en shapefiles. 
SET SHPOUT=t_adresse
SET SPLTBL=t_adresse
SET SPLTYPE=POINT
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_noeud
SET SPLTBL=t_noeud
SET SPLTYPE=POINT
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_cableline
SET SPLTBL=t_cableline
SET SPLTYPE=LINESTRING
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_cheminement
SET SPLTBL=t_cheminement
SET SPLTYPE=LINESTRING
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_empreinte
SET SPLTBL=t_empreinte
SET SPLTYPE=POLYGON
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_zcoax
SET SPLTBL=t_zcoax
SET SPLTYPE=POLYGON
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_zdep
SET SPLTBL=t_zdep
SET SPLTYPE=POLYGON
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_znro
SET SPLTBL=t_znro
SET SPLTYPE=POLYGON
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_zpbo
SET SPLTBL=t_zpbo
SET SPLTYPE=POLYGON
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

SET SHPOUT=t_zsro
SET SPLTBL=t_zsro
SET SPLTYPE=POLYGON
spatialite_tool -e -shp %GLSHPOUTPATH%\%SHPOUT% -d %GLDBINTEG% -t %SPLTBL% -g geom -c %GLSHPOUTCODE% --type %SPLTYPE%

GOTO:EOF


:EXPORTCSV_T
ECHO Export des tables en csv. 
SET CSVTBL=t_organisme
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_reference
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_sitetech
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_ltech
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_baie
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_tiroir
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_equipement
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_suf
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_ptech
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_ebp
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_cassette
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_conduite
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_cond_chem
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_masque
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_cable
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_cab_cond
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_love
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_fibre
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_position
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_siteemission
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_document
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_docobj
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=t_ropt
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

REM Tables spatiales
REM t_adresse
REM t_noeud
REM t_cheminement
REM t_cable
REM t_znro
REM t_zsro
REM t_zpbo
REM t_zdep
REM t_zcoax
REM t_empreinte


:EXPORTCSV_L
ECHO Export des listes en csv. 
SET CSVTBL=l_adresse_etat
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=l_avancement
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

SET CSVTBL=l_baie_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_bp_racco
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_bp_type_log
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_bp_type_phy
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_cable_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_cassette_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_conduite_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_clim_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_doc_tab
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_doc_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_etat_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_fo_color
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_fo_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_geoloc_classe
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_geoloc_mode
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_immeuble_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_implantation_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_infra_nature
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_infra_type_log
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_masque_face
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_noeud_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_nro_etat
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_nro_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_occupation_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_passage_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_pose_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_position_fonction
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_position_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_propriete_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_ptech_nature
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_ptech_type_log
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_ptech_type_phy
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_qualite_info
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_reference_etat
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_reference_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_site_emission_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_site_type_log
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_site_type_phy
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_sro_etat
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_sro_emplacement
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_statut
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_suf_racco
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_suf_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_technologie_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_tiroir_type
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_tube
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%


SET CSVTBL=l_zone_densite
SET CSVOUT=%GLSHPOUTPATH%\%CSVTBL%.csv
ECHO Suppression %CSVOUT%
IF EXIST %CSVOUT% DEL %CSVOUT%
ECHO Export %CSVOUT%
REM -silent 
%GLSPLEX% -header -csv -separator ';' %GLDBINTEG% "SELECT * FROM %CSVTBL%;" > %CSVOUT%

GOTO:EOF

:SFK
ECHO Suppression des délimiteurs quotes et double quotes 
%GLSFK% replace -text "_;'_;_" -dir %GLSHPOUTPATH%\ -file .csv -yes
%GLSFK% replace -text "_';_;_" -dir %GLSHPOUTPATH%\ -file .csv -yes
REM Bug apparemment sur le suivant. A marché lance à la main !?
%GLSFK% replace -text "_;\"_;_" -dir %GLSHPOUTPATH%\ -file .csv -yes
%GLSFK% replace -text "_\";_;_" -dir %GLSHPOUTPATH%\ -file .csv -yes
GOTO:EOF

ECHO TERMINE
REM PAUSE
