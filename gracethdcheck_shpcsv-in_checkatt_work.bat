@ECHO OFF

CALL config.bat

REM SET GLCTSHPATT=.\gracelite_integ_checkatt.txt
SET GLCTSHPATT=%GLCTTEMP%\gracethdcheck_shpcsv_checkatt.txt
SET GLCTSHP=gracethdcheck_shpcsv_checkatt_anom.txt
SET GLCTSHPTEMPLATE=gracethdcheck_shpcsv_checkatt_template.txt
SET GLCTSHPIN=gracethdcheck_shpcsv_checkatt_in.txt
REM >> .\check\gracethdcheck_shpcsv.txt

ECHO Suppression du fichier d'export des structures de tables
DEL %GLCTSHPATT%

:EXPSHPTEMPLATE
ECHO Export en texte des structures de tables de shpcsv_template
REM Todo : Gracelite, ajouter un dossier shpcsv_template avec les shp/csv vides
REM DEL %GLCTSHPTEMPLATE%

SET SHP=t_adresse
SET SPLVT=vt_adresse
SET SPLSQL="CREATE VIRTUAL TABLE '%SPLVT%' USING VirtualShape('%GLSHPTEMPLATE%\%SHP%', '%GLSHPINCODE%', %GLSHPINSRID%);"
IF EXIST "%GLSHPTEMPLATE%\%SHP%.shp" %GLSPLEX% "%GLCTDBSPL%" %SPLSQL%

%GLSPLEX% ":memory:" 




:EXPSHPIN
ECHO Export en texte des structures de tables de shpcsv_in
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_adresse")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_baie")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_cab_cond")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_cable")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_cableline")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_cassette")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_cheminement")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_cond_chem")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_conduite")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_docobj")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_document")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_ebp")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_empreinte")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_equipement")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_fibre")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_love")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_ltech")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_masque")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_noeud")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_organisme")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_position")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_ptech")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_reference")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_ropt")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_siteemission")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_sitetech")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_suf")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_tiroir")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_zcoax")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_zdep")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_znro")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_zpbo")" >> %GLCTSHPATT%"
%GLSPLEX% "%GLCTDBSPL%" "PRAGMA table_info("vt_zsro")" >> %GLCTSHPATT%"

ECHO Suppression de la première colonne


ECHO Comparaison
REM Bash : voir avec diff ou awk
REM Powershell : Compare-Object $(Get-Content gracelite_integ_checkatt_foireux.txt) $(Get-Content  gracelite_integ_checkatt_template.txt)
REM FINDSTR /I /V /B /G:gracelite_integ_checkatt_foireux.txt gracelite_integ_checkatt_template.txt
REM DEL gracethd-check_shpcsv.txt
DEL %GLCTSHP%
REM FC gracelite_integ_checkatt_template.txt gracelite_integ_checkatt_foireux.txt >> gracethd-check_shpcsv.txt
FC >> %GLCTSHP%