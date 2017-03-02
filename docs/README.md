# GraceTHD-Check
Auto-contrôle d'une base de données GraceTHD.

GraceTHD-MCD est le modèle de données validé par la Covadis comme [Geostandard Aménagement Numérique des Territoires v2](http://www.geoinformations.developpement-durable.gouv.fr/standard-covadis-amenagement-numerique-des-a3300.html). 

La **page de présentation** du projet GraceTHD : http://www.avicca.org/content/gracethd

La **plateforme de gestion du projet** GraceTHD : [http://redmine.gracethd.org](http://redmine.gracethd.org)

GraceTHD-Check est un des projets maintenus par [GraceTHD-community](https://github.com/GraceTHD-community)

### Caractéristiques

GraceTHD-Check est considéré comme une version alpha car l'architecture de GraceTHD-Check est encore en cours d'évolution. La passage en bêta se fera dès que toutes les fonctionnalités importantes de l'architecture seront implémentées. Commencera alors une phase d'implémentation plus importante de points de contrôles. 

Toutefois le projet est utilisable et fonctionnel sous Postgis, la documentation est à jour (administrateurs, les utilisateurs et les développeurs).

Fonctionnalités de contrôle disponibles :

    1. contrôle du respect du format du MCD (via les scripts d'intégration en base : auto-contrôle de la base)
    2. contrôle du respect de la grille de remplissage : champs obligatoires
    3. contrôle du respect de la topologie : linéaires des câbles, linéaires des cheminements, zones arrières
    4. contrôle métier : topologie du lien câble et branchement passif ou noeud (ebp ou pto ou st ou se) et topologie du lien cheminement et cheminement ou noeud (st, pt, sf ou se)
    5. contrôle métier : topologie du lien zone arrière et noeud (nro, sro ou pbo)
    6. contrôle métier : absence de linéaires ou d'objets hors zones
    7. contrôle de la cohérence de la saisie sur les tables et champs obligatoires de l'AVP (première partie)

**Concernant Spatialite**, les développement de GraceTHD-Check sur Spatialite est pour l'instant **suspendu**. Les scripts maintenus à disposition (gracethdcheck_spatialite*, ...), et suffixés -TODO, sont hérités de la **v0.01-alpha2**. L'architecture a assez nettement changé. Ce n'est pas utilisable en l'état, ça n'est fourni qu'à titre informatif. 

**Concernant les formats shp/csv**, là aussi les scripts (gracethdcheck_shpcsv_*) mis à diposition ne sont pas exploitables, ce sont des fichiers exemple, développement en cours. 

### Contenu
* changelog_gracethdcheck.txt : historique des modifications

### Support or Contact
Une plateforme de gestion de projet [Redmine](http://redmine.gracethd.org) destinée à remonter les demandes d'évolutions, les anomalies et les demandes d'assistance est disponible. 

### Contributeurs

Toute contribution au modèle est la bienvenue et encouragée : plus nous serons nombreux à contribuer à ces travaux plus les contrôles pourront être riches et pertinents. 
Les outils mis en place permettent d'accueillir facilement les contributions sous forme de requêtes de contrôles à ajouter aux outils (voir la documentation développeur).
Un mécanisme permettant d'ajouter des rapports de synthèse ou des indicateurs est également en place pour ajouter d'autres types de requêtes à la base et ainsi répondre aux besoins divers.

La liste des contributeurs est disponible sur la plateforme de gestion de projets, voir liste sur [Redmine](http://redmine.gracethd.org). 
Merci à eux !
