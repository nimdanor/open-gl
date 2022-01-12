# Description de la phase étude


## Introduction

Le cours de génie logiciel a eu pour but de vous faire découvrir et de vous entraîner aux bonnes pratiques de génie logiciel dans la partie étude et spécifications. 

La phase étude du Last Project utilisera naturellement les outils étudiés en cours de génie logiciel. 


## Étapes de la démarche

La méthode de développement retenue pour le projet est une méthode de développement itératif.

### Phase 1 : Organisation

#### Organisation et conduite de l’étude

Ce que vous devez faire au cours de cette étape, l'équipe devra :

- élire un chef d'équipe
- trouver un nom d'équipe
- définir les outils nécessaires à l’élaboration des livrables et au fonctionnement de l’équipe (DDODT)
- attribuer à chaque membre de l'équipe un ou plusieurs rôles de gestion ou de référent

**Contenu du DDODT**

Un document décrivant les différents outils de gestion et de suivi de projets utilisés, classés en fonction de la réponse au besoin de votre équipe, en insistant sur les différents outils que vous avez envisagés d'utiliser pour répondre au besoin et sur les raisons qui vous ont poussé à choisir un outil plutôt qu'un autre.

Pour chaque groupe d'outils une matrice de comparaison permettant d'indiquer quels sont les critères que vous avez retenus pour la comparaison, 

Vous devez avoir au moins :

- un wiki ou un système de gestion de document
- un outil de gestion de projet

**Environnement de travail :**

Créer un site web (intranet), wiki etc. permettant d'effectuer un suivi du projet de façon électronique. Ce site devra dans un premier temps regrouper l'ensemble des documents servant à la gestion du projet

**Livrables :**

- DDODT
- Mise en place des outils de travail définis dans le DDODT (Wiki, planning, etc …)

**Présentation des rôles :**

Une personne physique peut tenir plusieurs rôles.

- chef d'équipe (le chef d’équipe n’a pas d’autres rôles). 
    - Il anime les débuts et fin de réunion, établit l'ordre du jour de la prochaine réunion, fixe les objectifs de chacun, distribue le travail (plan de charge). 
    - Il indique les plus et moins de chacun et participe à la réunion des chefs

- un responsable contact client. 
    - le seul interlocuteur qui dialoguera avec le client entre les RDV. 
    - gère les listes de questions, suggestions à soumettre au client 
    - formalise les comptes-rendus des entretiens avec le client

- un responsable de la qualité de la documentation 
    - lisibilité, uniformité, template documentaire et secrétariat des comptes rendus

- des experts techniques 
    - Référant sur une technologie lors des interactions avec le client

- des experts métiers 
    - Référant sur un domaine fonctionnel lors des interactions avec le client

- un expert de l'interface graphique 
    - ergonomie, accessibilité des fonctionnalités

- un gestionnaire des outils
    - devra mettre en place les outils, créer les procédures permettant à chaque membre de l'équipe de les utiliser 

Le chef de projet devra aussi préciser ses critères de notations pour les membres de son équipe.

> NOTE : Les documents demandés dans la phase étude sont particulièrement adaptés à des projets d’informatique de gestion. Le cas échéant, il vous appartient de contacter les enseignants du Last Project pour adapter les différents documents demandés. Ex : certains projets n’auront pas d’IG, d’autres peu de cas d’utilisations, etc ...

> Des réunions de chefs de projets seront / pourront être organisées. Afin de partager et de profiter de vos différentes expériences. Les chefs de projet devront organiser ces réunions avec le responsable de 3ème année et/ou les enseignants de LastProject. 

Deux séances avec un enseignant de communication seront organisés, une durant la phase de spécification et une durant le rush. Ces séances doivent permettre d’aborder la communication interne au groupe, questions d'écoute, de prise de parole, de gestion des désaccords et des conflits, d'équilibre dans le groupe, etc...

Si possible, un « audit » des cahiers des charges fonctionnels et graphiques sera organisé avec des étudiants de IMAC, avec un accent sur le CDCG, tant UI qu'UX.

Rappel : dès la constitution des équipes, vous serez totalement responsable d’organiser tous les rendez-vous avec vos clients.
 
### Phase 2 : Note de cadrage

Livrable : note de lancement

#### Cadrage

Cette étape démarre par l'exposé de la demande du client.

Au cours de cette étape, l'équipe devra :

- formaliser le périmètre du projet
- indiquer l'échéance de fin de l'étude, l'échéance de fin du projet.

#### Contenu

Ce chapitre de la note de lancement doit :

- rappeler la demande initiale et la reformuler;
- indiquer tous les éléments de contexte de nature à affecter l'opportunité, la faisabilité, les coûts de développement ou d'exploitation du logiciel cible (sans les avoir étudiés évidemment puisque c'est le début :-) )
- Une description de l'équipe
    - Chaque membre de l'équipe détaille pour les tâches qui lui sont attribuées (responsable qualité code, etc ...) quel est l'objectif de la tâche, quels sont les moyens permettant de mesurer son efficacité et les actions qu'il peut mettre en place pour s'acquitter de sa tâche.
- Glossaire des termes importants/termes du client
- Une description du logiciel (au moins 7 pages)
    - recensement des acteurs
    - relation entre les acteurs et le système d'information
- Une première description de vos recherches sur les solutions existantes
- Une première vision de l'architecture logicielle
- Une première description des différents lots/livrables correspondant au logiciel. (chaque lot devra contenir les macro-fonctionnalités du logiciel)
- Contraintes techniques émises par le client
 
### Phase 3 : les études

#### Cadrage

À la fin des études, le groupe devra figer :

- L'environnement de développement retenu ; (DDODT 2, intégré au CDCT)
- les spécifications fonctionnelles du logiciel. (CDCF)
- le cahier des charges graphique du logiciel ; (CDCG)
- les spécifications techniques du logiciel (CDCT)

#### CDCF : Spécifications Fonctionnelles

Le dossier de spécifications fonctionnelles est le résultat de l’analyse fonctionnelle. Les besoins (formulés ici sous forme de Cas d’utilisations) devront être traduits et exprimés sous forme de fonctions (d'où le nom d'analyse fonctionnelle) et non de solutions pour permettre un choix lors de l'étude technique. Ces fonctions doivent donc être listées, classées et explicitées.

Fonction : « Action d'un produit ou de l'un de ses constituants exprimée exclusivement en termes de finalité ».

Le découpage doit permettre d’identifier tous les résultats produits par le logiciel d’une part mais aussi d’identifier des « sous-fonctions » communes à plusieurs dans le but de factoriser les développements.

En outre, la description en pseudo langage de ces fonctions (paramètres, algorithme) doit permettre d’évaluer la complexité du logiciel et ses modes de validation.

Ce document devra contenir :

- une description de l'équipe (éventuelle mise à jour par rapport à la note de lancement)
- une description du logiciel (mise à jour par rapport à la note de lancement)
- une description de vos recherches sur les solutions existantes (mise à jour par rapport à la note de lancement)
- une description des différents lots/livrables correspondant au logiciel
    - avec pour chaque lots sa date de rendu
- présentation des lots avec en particulier un diagramme de paquetage fonctionnel.
- une liste des objets du domaine
    - Il faut en particulier recenser l’ensemble des objets du domaine, les liens entre objets. Définir l’utilité de cet objet et détailler ses propriétés (y compris les contraintes)
- Chaque lot peut contenir un ou plusieurs paquetages fonctionnels
    - un paquetage fonctionnel est composé d’un ensemble cohérent de cas d’utilisations. Ces cas d’utilisations peuvent faire appel à plusieurs macro-fonctionnalités.
- pour chaque macro-fonctionnalité :
    - sa priorité de développement
    - la ou les qualités demandées
    - les procédures de mesure ou test permettant de vérifier les qualités (bref FQM)
- par paquetage, un diagramme détaillant les relations entre les CUs d'un même paquetage (et celle des autre paquetages s'il y en a)
- L'ensemble des CU d'un paquetage avec une fiche très détaillé par CU. La fiche devra pour chaque CU indiquer :
    - les acteurs impliqués
    - la priorité du cas d’utilisation
    - les pré-conditions et post-condition
    - le scénario décrit sous forme de discussion entre les acteurs et le système (demande des acteurs, réponse du système) le scénario doit être très détaillé et sans terme d'interface graphique.
- les éventuels scénarios alternatifs et exceptions

> Ce document sera réalisé en deux fois :

- V1 : Tout le CDCF avec ~30% des CUs
- V2 : Tout le CDCF complet

#### Cahier des charges Graphique

Le cahier des exigences d’ergonomie est un document qui permet au client d'avoir une bonne idée du rendu graphique de l'application qu'il a commandée. Ce document contient notamment :

- un document pour chaque interface graphique décrivant celle-ci par zone
    - séparation de l'interface graphique en différentes zones conceptuellement différentes
    - description pour chaque zones des sous-zones associées et les composants utilisés (menu, bouton, texte etc.). En particulier l’agencement (layout).
    - Expliquer la dynamique (les actions) de l'application et relier les composants graphiques aux Cas d’utilisations et aux Objets du domaine correspondants.

- une charte graphique :
    - style et police(s) utilisée(s)
    - les exigences d'ergonomie générale de l'application
    - description des composants utilisés
    - l’apparence (look and feel)
    - etc...

L'ensemble des éléments devra décrire précisément l'interface graphique en français.

Vous pouvez faire des copies d'écran uniquement s'il s'agit de copie d'écran d'un prototype que vous aurez créé (pas de patchwork de différents logiciels).
Les copies d'écrans devront être à jour par rapport aux textes.

#### Cahier des charges Techniques

Le cahier des charges techniques couvre aussi bien l’environnement de développement que les outils et les API utilisés. Il présente aussi l’architecture générale de votre logiciel (paquetages, classes et interfaces)

Vous devez mettre en place un environnement de développement sur une machine (ou VM) accessible de partout !

Il vous faudra fournir : 

**1 – DDODT V2** – La mise à jour du DDODT est intégrée au CDCT : décrivant les différents outils utilisés, classés en fonction de la réponse au besoin de votre équipe, en insistant sur les différents outils que vous avez envisagé d'utiliser pour répondre au besoin et sur les raisons qui vous ont poussé à choisir un outil plutôt qu'un autre.

Pour chaque groupe d'outils une matrice de comparaison permettant d'indiquer quels sont les critères que vous avez retenus pour la comparaison, 

Vous devez avoir au moins :

- un ou plusieurs environnements de développement (IDE)
- un outil de gestion de projet (gestion des dépendances de librairie, de packaging automatique, etc)
- un système d'intégration continue permettant l'utilisation de tests (unitaire, de non-régression, etc) en continue
- un logiciel vérifiant la couverture des tests
- des logiciels d'analyses statiques du code permettant d'améliorer la qualité de celui-ci.
- un logiciel de gestion de version
- un logiciel de gestion de bugs

Certains outils sont capables de faire plusieurs des points ci-dessus. Vous devez aussi étudier l’intégration entre ces outils.

**2 – Analyse des besoins techniques**

- Identifier les catégories de problèmes ou besoins techniques (par exemple, base de données, langage de programmation, bibliothèque ...)
- Pour chaque catégorie, une liste de logiciels, bibliothèques utilisables par votre projet et permettant de répondre à chaque besoin technique et présentant les avantages et inconvénients de chaque brique.
- Pour les solutions retenues, une documentation permettant d’utiliser la solution, ainsi que tests extensifs qui valident que l’API correspond bien au besoin
- Pour les projets utilisant de nombreuses API/Technologies différentes, il faut impérativement avoir réalisé des tests (avec du code) qui vont bien au-delà d’un tutoriel sur le net. En l’occurrence, il faut  réaliser un prototype qui intègre l’ensemble des technologies utilisées.

**3 – Architecture**

- Architecture globale de l’application
- Use case génériques
- Framework permettant de gérer les UC génériques (ex CRUD)
- Structure des projets
- Structure des paquetages
- Présentation des différents paquetages
- Diagramme de classe
- Diagramme de séquence


#### Fin de la phase d’étude

A l’issue de la phase d’étude, l’environnement de travail doit être opérationnel et maîtrisé par les membres de votre équipe. Les technologies utilisées doivent avoir été testées et intégrées entre elles. (Prototype).

Vous devrez présenter votre environnement de travail et les règles de gestion pour vos outils lors d’une présentation à l’aide d’un diaporama.


#### Gestion du projet

La gestion du projet est matérialisée par le classeur du projet.

Pour chaque rendu final (pas les versions intermédiaires), en plus des documents spécifiés, les groupes devront fournir :

- Les comptes rendus des diverses réunions que votre équipe a tenues.
- Le plan de formation de l'équipe.
- L’état d'avancement du processus (étude/projet) :
    - Le planning prévisionnel de la prochaine phase, ainsi qu'une version moins détaillée des plannings des phases suivantes, sous forme de diagramme de Gantt avec un découpage par tâche dans le temps. de plus devront figurer la ou les personne(s) assignée(s) à une tâche ainsi que l'avancement à l'intérieur d'une tâche.
    - Le planning réalisé de la phase courante ainsi qu'une explication sur :
        - les problèmes rencontrés et solution pour palier à ceux-ci.
        - les écarts au planning (dans les deux sens !!).
    - Une fiche récapitulative par personne de l'équipe de l'ensemble de ses taches assignées indiquant pour chaque tâche le temps prévisionnel et le temps passé ainsi que le nombre total d'heures passées sur le projet.
    - Donc sous forme d'un tableau :
        - récapitulatif du temps passé par personne pour chacune de ses tâches
        - répartition du temps à venir, attribution des tâches futures aux membres de l'équipe

- Une fiche de suivi et d’évaluation par personne de l'équipe (chef de projet exclu).

### Dates de rendus

Lors d'une recette, pour la validation par le client, les documents doivent être regroupés dans le cahier de projet sont à fournir au format PDF eux-mêmes contenus dans une archive ZIP (attention au respect des heures de rendu)

Le titre du mail doit contenir

[GL INFO3] {nom du groupe} {nom du projet}
