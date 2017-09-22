# GraceTHD-Check
Auto-contrôle d'une base de données GraceTHD (sous PostGIS).

GraceTHD-MCD est le modèle de données validé par la Covadis comme [Geostandard Aménagement Numérique des Territoires v2](http://www.geoinformations.developpement-durable.gouv.fr/standard-covadis-amenagement-numerique-des-a3300.html). 

La **page de présentation** du projet GraceTHD : http://gracethd.org

La **plateforme de gestion du projet** GraceTHD : [http://redmine.gracethd.org](http://redmine.gracethd.org)

GraceTHD-Check est un des projets développés et maintenus par la communauté GraceTD : [GraceTHD-community](https://github.com/GraceTHD-community)

**GraceTHD-Check compile tous les projets GraceTHD.** 

### Utilisation

Download GraceTHD-Check sur Github : 
https://github.com/GraceTHD-community/GraceTHD-Check/archive/master.zip

Les manuels sont présents dans le dossier docs. 
* GraceTHD-Check_-_Présentation.pdf
* GraceTHD-Check_-_Manuel_administrateur_Postgis.pdf
* GraceTHD-Check_-_Manuel_utilisateur_Postgis.pdf
* GraceTHD-Check_-_Index_des_fichiers.pdf
* GraceTHD-Check_-_Manuel_développeur.pdf
* gracethdcheck-mcd-v0.02.pdf

La documentation est rédigée sur le wiki du projet GraceTHD-Check sur Redmine. 
https://redmine.gracethd.org/redmine/projects/gracethd-check/wiki

### Caractéristiques

Depuis le 21/09/2017 GraceTHD-Check est passé en bêta. Concrètement le projet est utilisable et fonctionnel, la documentation est à jour (administrateurs, les utilisateurs et les développeurs). Le catalogue potentiel de points de contrôle est presque sans fin, pendant cette phase bêta nous nous concentrerons sur l'implémentation de points de contrôle. 

Fonctionnalités de contrôle disponibles :

    1. contrôle du respect du format du MCD (via les scripts d'intégration en base : auto-contrôle de la base)
    2. contrôle du respect de la grille de remplissage : champs obligatoires
    3. contrôle du respect de la topologie : linéaires des câbles, linéaires des cheminements, zones arrières
    4. contrôle métier : topologie du lien câble et branchement passif ou noeud (ebp ou pto ou st ou se) et topologie du lien cheminement et cheminement ou noeud (st, pt, sf ou se)
    5. contrôle métier : topologie du lien zone arrière et noeud (nro, sro ou pbo)
    6. contrôle métier : absence de linéaires ou d'objets hors zones
    7. contrôle de la cohérence de la saisie sur les tables et champs obligatoires de l'AVP (première partie)

**Concernant Spatialite**, les développement de GraceTHD-Check sur Spatialite est pour l'instant **suspendu** depuis la v0.01-alpha2. 

**Concernant les formats shp/csv**, des scripts de contrôle préalable seront intégrés prochainement. 

### Contenu
* changelog_gracethdcheck.txt : historique des modifications

### Support or Contact
Une plateforme de gestion de projet [Redmine](http://redmine.gracethd.org) destinée à remonter les demandes d'évolutions, les anomalies et les demandes d'assistance est disponible. 

### Contributeurs

Toute contribution au modèle est la bienvenue et encouragée : plus nous serons nombreux à contribuer à ces travaux plus les contrôles pourront être riches et pertinents. 
Les outils mis en place permettent d'accueillir facilement les contributions sous forme de requêtes de contrôles à ajouter aux outils (voir la documentation développeur).

La liste des contributeurs financier est disponible sur [http://gracethd.org](http://gracethd.org)
Merci à eux ! 
