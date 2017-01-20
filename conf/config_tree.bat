@ECHO OFF

REM ##################################################
REM ### FICHIER DE CONFIG DES CHEMINS GRACELITE
REM ##################################################


:GL_CONFIG_TREE
REM ##################################################
REM ### CONFIG GRACELITE - CHEMINS (RELATIFS) VERS LES DOSSIERS
REM ## Arborescence
REM # GLTEMP : Dossier temporaire a utiliser avec Gracelite
SET GLTEMP=.\temp
REM SET GLTEMP=%TEMP%
REM # GLBIN : Dossier qui accueille les executables portables
SET GLBIN=
REM # GLLOG : Dossier qui accueille les fichiers log
SET GLLOG=.\log

:GL_CONFIG_GRACETHDCHECK
REM ##################################################
REM ### CONFIG GRACELITE - GRACETHD-CHECK

:GL_CONFIG_GRACETHDCHECK_TREE
REM ## ARBORESCENCE UTILISEE PAR GRACETHDCHECK
REM # GLCTTEMP : Dossier temporaire
SET GLCTTEMP=%GLTEMP%
REM # GLCTCONF : Dossier qui accueille des donnees de configuration GraceTHD-Check
SET GLCTCONF=%GLCONF%
REM # GLCTCHECK : Dossier qui accueille les rapports d'anomalies
SET GLCTCHECK=.\check

