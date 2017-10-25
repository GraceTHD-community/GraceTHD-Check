@ECHO OFF

REM ##################################################
REM ### FICHIER DE CONFIG GRACETHD-LAYERS
REM ##################################################


:GL_CONFIG_GRACETHDLAYERS
REM ##################################################
REM ### CONFIG GRACETHD-LAYERS


REM ############## config_layers ##############
REM GLQGOK : Si GLQGOK=1 alors prise en compte de GraceTHD-Layers par d'autres scripts GraceTHD-Check. 
REM VARIABLE PAS ENCORE EXPLOITEE
SET GLQGOK=0

REM ### Arborescence GraceTHD-Layers
REM GLQG : Chemin vers les fichiers QGIS modele (GraceTHD-Layers)
SET GLQG=.\qgis
REM GLQGQGS : Chemin vers les QGS modele. Idealement conserver le dossier original et pointer une copie. 
SET GLQGQGS=%GLQG%\qgs
REM GLQGQLR : Chemin vers les QLR modele. Idealement conserver le dossier original et pointer une copie. 
SET GLQGQLR=%GLQG%\qlr

:GL_CONFIG_GRACETHDLAYERS_PG
REM ### Arborescence pour les nouvelles bases (GraceTHD-Layers)
REM GLNTYPE : Dans le nom dossier, brique pour indiquer le type de base visée 
SET GLNTYPE=pg_
REM GLNQGS : Nom cible du nouveau dossier pour les .qgs
SET GLNQGS=qgs_%GLNTYPE%%PGHOSTNAME%_%PGDB%
REM GLNQGSP : Chemin complet du nouveau dossier pour les .qgs
SET GLNQGSP=%GLQG%\%GLNQGS%
REM GLNQLR : Nom cible du nouveau dossier pour les .qlr
SET GLNQLR=qlr_%GLNTYPE%%pghostname%_%pgdb%
REM GLNQLRP : Chemin complet du nouveau dossier pour les .qlr
SET GLNQLRP=%GLQG%\%GLNQLR%

REM ### Datasources PostGIS dans les qgs et qlr
REM GLQGPGDB1 : Datasource PostGIS a rechercher. 
SET GLQGPGDB1=dbname='gracethd20ct' port=5432 user='postgres' sslmode=disable
REM GLQGPGDB2 : Autre datasource PostGIS a rechercher (qgis n'ecrit pas toujours le host= selon les cas et les versions). 
SET GLQGPGDB2=dbname='gracethd20ct' host=localhost port=5432 user='postgres' sslmode=disable

REM Composants de la ligne XML des datasources dans les qgs et qlr. 
REM GLQGPGDBNEWNAME : nom de base de données cible. 
SET GLQGPGDBNEWNAME=dbname='%PGDB%'
REM GLQGPGDBNEWHOST : hostname cible
SET GLQGPGDBNEWHOST=host=%PGHOSTNAME%
REM GLQGPGDBNEWPORT : port cible
SET GLQGPGDBNEWPORT=port=%PGPORT%
REM GLQGPGDBNEWUSER : possibilité de ne pas mettre de valeur pour ne pas utiliser d'user enregistré. 
SET GLQGPGDBNEWUSER=user='%PGUSER%'
SET GLQGPGDBNEWSSL=sslmode=disable

REM GLQGPGDBNEW : Nouveau datasource PostGIS qui doit remplacer
REM NOTE : Pour obtenir le bon datasource, creer un qgs vierge, connecter une couche de la nouvelle base, ouvrir le qgs avec un editeur de texte, rechercher dbname= 
REM SET GLQGPGDBNEW=dbname='gracethd20ct' host=localhost port=5432 user='postgres' sslmode=disable
REM SET GLQGPGDBNEW=dbname='%PGDB%' host=%PGHOSTNAME% port=%PGPORT% user='%PGUSER%' sslmode=disable
SET GLQGPGDBNEW=%GLQGPGDBNEWNAME% %GLQGPGDBNEWHOST% %GLQGPGDBNEWPORT% %GLQGPGDBNEWUSER% %GLQGPGDBNEWSSL%


:GL_CONFIG_GRACETHDLAYERS_SPL
REM ### Datasources Spatialite dans les QGS et QLR
REM Note separation du chemin et du nom de fichier pour pouvoir utiliser SFK qui utilise /rechercher/remplacer/ ou _rechercher_remplacer_
REM A noter que cette solution n'est pas satisfaisante, risque par exemple de remplacer des chemins dans des projets plus complexes qui n'ont pas a l'etre. 
REM GLQGSPLPATH : Chemin de la base de donnees SQLite à rechercher (avec le / de fin)
SET GLQGSPLPATH=../../dbinteg/
REM GLQGSPLDB : Fichier de la base de données SQLite a rechercher. 
SET GLQGSPLDB=gracelite_integ.sqlite
REM GLQGSPLPATHNEW : nouveau chemin 
SET GLQGSPLPATHNEW=../../dbinteg/
REM GLQGSPLDBNEW : Nouveau nom de fichier Spatialite. 
REM NOTE : Pour obtenir le bon datasource, creer un qgs vierge, connecter une couche de la nouvelle base, ouvrir le qgs avec un editeur de texte, rechercher dbname= 
SET GLQGSPLDBNEW=gracelite_integ.sqlite

REM ############## config_layers (fin) ##############
