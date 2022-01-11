# Cycle de Vie

![Exemple 1](images/Trypanosoma_cruzi_cycle_de_vie.png)


# Définir le temps

## le temps

La construction d'un logiciel s'exprime dans le temps, il faut en général un effort coordonné dans le temps de plusieurs personnes pour finaliser la construction d'un logiciel.

Pour organiser le travail il faut le planifier et donc le décrire dans le temps.

Pour cela on utilise trois termes qui exprime des idées différentes sur l'écoulement du temps.

# Étape

Étape: une fois l'étape atteinte il n'y a pas de retour arrière, l'étape est définitive, elle jalonne le processus de développement ou il n'y pas de retour en arrière.

C'est un des objectifs du processus de gestion c'est d'aller de l'avant mais aussi d'exprimer le fait que certaines choses sont irréversible (par exemple: la livraison d'une version au client).


# Activité 

Activité : une activité consomme du temps, exige une compétence, a pour objectif un livrable.

Peut être répétée si le livrable n'est pas satisfaisant.

Tâche : C'est le regroupement d'une activité et de l'évaluation (**validation**) du Livrable associé.

-----------------------

## Projet

**Projet** : Entreprise temporaire qui a pour but de fournir un livrable défini à l'avance

La particularité d'un processus de gestion de projet est d'être composé d'éléments irréversibles : les tâches.


##  Étude

**Étude** : Des moyens affectés à la recherche de solutions pour un problème donné.


-----------------------


## Définitions initiales

Activités/Tâches : Unité de Travail

Il faut prendre le terme unité comme **non découpable** (en particulier 9 mois pour une femme enceinte). Et dans le sens **maîtrisable** : je peux m'engager sur la réalisation d'une tâche en un temps fini.

Travail et évaluation sont indissociable, il faut qu'une évaluation intervienne pour terminer la tâche.

-----------------------

## Définitions 

1. Phases/Étapes/jalons
    - Découpage du Projet
    - Étape = Phase + jalon
1. Processus : Suite de phases composées de tâches
    - Processus de Production 
    - Processus de Gestion
1. Cycle de vie
    - Le cycle de vie est une présentation générale des étapes d'un projet et de l'ordonnancement de celles-ci

-----------------------

## Le besoin du Chef (responsable?) de projet

1. Assurer la bonne terminaison du Projet
1. Maîtriser l'avancement
1. Affecter judicieusement les ressources
1. Anticiper les problèmes de coûts délais qualité
1. Pour répondre à cet ensemble de contrainte la structuration et la planification sont fondamentales. Mais quel structuration devons nous utiliser ?

-----------------------


![En gestion de Projet](images/pmbokCdevie.jpg)


-----------------------

## Cycle de Vie II
1. Il y a deux niveaux
    - le projet
    - le développement
1. Vous devez gérer les deux niveaux :
    - le niveau à proprement dit projet qui part de la demande, d’éléments contractuels et qui aboutit a un livrable avec de la valeur, c'est l'aspect projet
    - le niveau logiciel ou la granularité de l'activité de base est plus petite, et ou vous gérer la création logiciel propre.

-----------------------

![Vue projet](images/cycle_vie_projet_logiciel.png)

-----------------------


## Cycle de vie III
1. Comme vous l'avez constatez cette approche projet ne nous donne aucun outil pour construire les éléments clefs de notre projet logiciel
1. Quelle architecture ?
1. Quels utilisateurs ?
1. Ni aucune assurance sur la validité des différents éléments produits dans ce cycle

-----------------------

![Le Cycle en V](images/cycle-V.png)

-----------------------

## Cycle en V
1. Comme vous pouvez le voir Google image a quelques cycle en V en stock ...
1. le Cycle en V a un mérite, il associe chacune des phases de production avec une phase de validation/Contrôle ce qui tombe sous le sens pour l'assurance qualité

-----------------------

![Cycle en V - Quelque Mots](images/cyclev-poly.jpg)


-----------------------

![Cycle en Cascades- processus Projet](images/cascade1.jpeg)

-----------------------


![Taxonomie Générale](images/ChristopheMoutier-TaxonomieMethodologies.PNG)

-----------------------

## Cycle en Y
1. Le cycle de Vie 2TUP (*Two Tracks Unified Process*)
1. L'idée forte est que l'on a deux grandes problématiques dans un projet logiciel, 
    - le besoin fonctionnel, ce que doit faire le logiciel 
    - les contrainte techniques, le contexte
1. Ces deux problématiques ne font pas intervenir les mêmes interlocuteurs cher le client et dans l'équipe projet d’où une démarche a 2 branches
    - Capture des besoins fonctionnels
    - Capture des besoins techniques

-----------------------


## Choisir un Cycle de Vie 
1. Scénarii différents application différente de la méthode
1. **Un développement purement technique** : ajouter la RFC 1234 à Dalvik
    - Pas de besoins fonctionnels directes ils découlent de la RFC
    - Une grosse étude technique, un contexte fort et obligatoire
    - Un besoin de Technicité de la part de l'équipe projet embauchée
    - Les spécifications sont complètes -> une approche en cascade
    - Spécifications pas claires => étude -> cascade
1. **Un développement Additionnel**
    - La Part technique a déjà été écrite il suffit de la réutiliser (relire et comprendre bien sur)
    - La part fonctionnel est nouvelle car le développement additionnel doit répondre à de nouveaux besoins 
    - Les spécifications sont complètes -> une approche en cascade
    - Spécifications pas claires => ?
    - Le Client est Présent => SCRUM, spiral etc.
    - Pas de client => ECHEC DU PROJET
1. **Très Haut niveau des Exigences**
    - Ex: Vies humaines en jeux, très longue durée d'exploitation, production "One shot"
    - Un 2TUP + Une Modélisation Formelle des Spécification et Exigences fonctionnelles et techniques
    - Une gestion de la Qualité en parallèle de la production et de la gestion de projet

-----------------------

## Vie en Cycle 
1. Cowboy coding and the pink sombrero: Si vous codez comme un cowboy directement sur la prod vous devez porter le sombrero rose 
1. The best solution to any programming issue:  faire un billet sur un forum de développeur avec un pseudo de fille


# Gestion de projet

From Wikipedia

-----------------------

## Étapes
1. L’approche par **étapes** (« **jalons** » voir Jalonnement) est un acte de direction, qui permet de bien structurer le projet dans le temps, en y apportant de nombreuses garanties pour le maître d’œuvre : sa progression est calendairement mieux suivie.
1. Lancement
1. Expression des Besoins/Spécifications
1. Faisabilité
1. Analyse/Développement
1. Réalisation/Vérification/livraison/qualification
1. Exploitation

-----------------------

## Lancement
1. **Phase préliminaire** : la réflexion sur l’intérêt du projet en lui-même, en termes d’opportunité stratégique, suivant la manière dont se présente l’avenir.
1. **Jalon de lancement du projet** : on décide (au niveau « politique ») qu’il y a lieu de lancer un projet spécifique, et on y consacre un chef de projet, une équipe, des moyens, un responsable et un budget.

-----------------------

## Expression des Besoins/Spécifications
1. **Phase d’expression du besoin** : la définition de ce que l’on attend (les fonctions attendues), le périmètre, ce sur quoi on va évaluer le projet, ce qui est important et ce qui l’est moins.
1. **Jalon de validation du besoin** : le client valide l’expression de ses besoins (ainsi les évolutions dans l’approche des besoins pourront être tracées et justifieront d’éventuels ajustements du plan projet), ce sont les bases sur lesquelles le projet va être bâti.

-----------------------

## Faisabilité
1. **Phase de faisabilité** : l’étude de ce qui est techniquement et économiquement faisable. Consultation des maîtres d’œuvres possibles, comparaison des propositions techniques et financières des réalisateurs possibles.
1. **Jalon du choix de la solution** : signature du contrat qui précise ce qui sera fait et la manière de le faire.

-----------------------

## Analyse/Développement
1. Phase de développement : le maître d’œuvre coordonne les travaux sur le “produit papier”, pour préciser ce qui doit être fait jusqu’au dernier boulon.
1. Jalon de lancement du chantier (éventuel) : quand le “produit papier” est suffisamment défini, on peut faire le point avant de lancer les travaux de réalisation.

-----------------------

## Réalisation/Vérification/livraison/qualification
1. Phase de réalisation : le chantier est lancé, les travaux avancent pour transférer le “produit papier” dans le réel.
1. Phase de vérification (qui peut commencer très tôt, sur le “produit papier”) : sur le produit réel ou sur le produit papier, on vérifie (ou on calcule) que les caractéristiques attendues sont bien au rendez-vous (avec les écarts éventuels, qu’il faut alors gérer).
1. Jalon de qualification : après vérification, la définition de référence du produit est la bonne et ne sera plus modifiée (du moins, pas aussi facilement).
1. Jalon de livraison (et recette) encore appelé acceptation : on remet le produit entre les mains du client, qui en devient propriétaire (et peut émettre des réserves sur les écarts constatés). C’est la fin du projet proprement dit.


-----------------------

## Exploitation
1. Phase d’exploitation, qui commence le plus souvent par la levée des réserves, et voit la fin de la relation contractuelle.


## Jalons
1. Les jalons permettent de faire le point sur le projet et de n’engager la phase suivante que si tout va bien. Les décisions actées lors de cette revue de changement de phase sont des éléments stables sur lesquelles peut être bâtie la suite du projet. Le jalonnement se préoccupe moins du contenu de chaque phase, que de l’appréciation de son résultat, où le client (ou maître d’ouvrage) est amené à se prononcer.


-----------------------

## Quelques remarques complémentaires :
1. Les noms peuvent être très variables d’une culture à l’autre;
1. Les phases et jalon sont parfois entremêlés, à chaque fois il faut un peu préparer les travaux de la phase suivante, solder ce qui n’était pas terminé lors de la phase précédente, voire corriger ce qui a été jugé insatisfaisant.
1. Il y a bien sûr des adaptations suivant qu’il s’agit de monter un pont suspendu, un opéra… Par exemple, pour un tour-opérateur, il s’agit d’une prestation de service, dont le client consomme le produit au fur et à mesure de sa production.


# Phases


## Les phases d'un projet logiciel

1. Inception
1. Écriture des exigences
1. Écriture des spécifications
1. Réalisation
	- Analyse
	- Conception
	- Intégration
	- Tests
1. Vérification Recette
1. Déploiement
1. Validation Contrôle


# Inception
1. l'avant projet
1. Demande
1. Budget
1. Planning
1. Ressources
1. Acteur

Direction qui décide de répondre à la demande


# Exigences

1. Activité qui consiste à  exprimer les exigences
    - MOA ?  MOE ?
    - Avec une distinction entre exigences et spécifications
    - le BESOIN/le pourquoi
    - Vendre des voitures aux jeunes
    - Conquérir 10% du marché
    - Assurer 99% de fiabilité 

# La solution ?

Un livrable qui permet de satisfaire le besoin


1. début fin
    - DEBUT:Une décision a été prise de construire un logiciel pour répondre à un besoin
    - FIN:
1. le pourquoi du logiciel est clairement exprimé et l'on valide l'idée de répondre au besoin par un logiciel.
1. il est possible de valider le logiciel : c'est à dire exprimer si il correspond bien au besoin. Le document permet à partir du logiciel fini et en utilisant du bon sens de vérifier si le besoin est satisfait.
1. Acteurs
    - Le client/ le demandeur
    - Décideur / celui qui s'engage sur la mise en œuvre de la solution
    - Utile pour prendre la décision
1. Dans le cas d'un marché publique lancement d'un appel d'offre


# Histoires d'exigences
1. Aviation civile
    - Besoin appeler les aiguilleurs du ciel suffisamment tôt On calcul 3 heures à l'avance le trafic attendu dans un aéroport.
    - Bug il n'est pas possible de connaître tout les avions qui seront dans la zone de survol 3 heures à l'avance car il y a a des avion qui viennent de l'étranger

::: notes

objectif du logiciel commandé à la société XXX : il faut convoquer les contrôleurs aériens quand il y a des pics de trafic. solution proposée : regarder les plans de vol fournis à l'avance et on convoque 3 h à l'avance. ça marchait avec des données de test mais pas en situation réelle. 

car les anglais envoient leur plan de vol seulement 1 h avant l'arrivée dans l'espace aérien FR. et pareil pour les autres pays.

et l'espace aérien est le plus chargé du monde !

les exigences posées par l'AC ont été correctement prises en compte et le logiciel correctement réalisé, et recetté ... et jeté !

histoire vraie

:::

-----------------------

1. TWingo
    - Besoin vendre des voitures aux jeunes
    - Solution la Twingo
    - Spécification
    - Couleur
    - taille
    - prix
    - Réalisation
    - Usine 
    - Coûts
    - Recette
    - Super
    - Validation
    - Échec totale ce sont les vieux qui achètent
1. Kado
    - Pourquoi
    - Quoi


# Écriture des spécifications
1. Activité qui consiste à transformer les besoins du client en spécifications utilisables afin de réaliser l’ingénierie du produit à concevoir. A l’issue de cette activité on doit aboutir à des exigences testables.
1. Phase
    - DEBUT: Commence a partir du moment ou l'on a les exigences
    - FIN: quand les spécifications sont testables
1. Acteurs
    - De nouveau les spécifications sont construites par un dialogue avec le demandeur
1. Sous-activités
    - Dessiner l'interface graphique
    - Modéliser
    - Prototyper
    - Un projet d'étude
    - Glossaire


# Analyse
1. Activité qui consiste à formuler une solution au problème sous une forme abstraite (modèle d’architecture, modèle d’analyse…)
    - Architecture Technique
    - Architecture Fonctionnelle
    - Architecture globale
    - Problématique d'intégration contextuelle
1. début fin
    - Début: Commence avec les Exigences
    - FIN: 
    - le modèle d'architecture est stabilisé
    - le plan d'intégration est écrit et validé
1. Acteurs
    - Architecte
    - Exploitation
    - MOA délégué


# Conception
1. Activité qui consiste à formuler une solution concrète en terme de technologie d’implantation à partir de la forme abstraite de la solution.
1. Phase
    - DEBUT: l'Ensemble des documents des phase précédentes sont livrées
    - FIN:
        - L'ensemble des doutes sur la faisabilité pratique sont levés
        - la liste des LOTS et leur ordonnancement est faite
1. Acteurs
    - Équipe de développement
1. Sous activités
    - Écriture des Diagrammes UML de classe et de séquence
    - Glossaire
    - Sous - Planification de la réalisation

-----------------------

## Réalisation
1. Activité qui consiste à transformer des actifs projet conceptuels (langage ou modèle) en des actifs exécutables.
1. début fin
    - DEBUT: Fin de la conception
    - FIN: Tous les lots sont terminé et conformes au spécifications
1. Acteurs
    - Tux Codeur

-----------------------

## Intégration
1. Activité qui consiste à assembler progressivement par morceau le produit final afin de s’assurer que celui-ci fonctionne selon les attentes.
1. début fin
    - L'intégration commence avec chaque fin de LOT de développement
    - FIN: Quand l'ensemble des lots sont intégré dans le logiciel final
1. Acteurs
    - Intégrateur

-----------------------

## Déploiement
1. début fin
    - Le déploiement doit parfois être vue comme un projet a part entière
    - Il faut bien sur avoir un logiciel opérationnel pour se lancer dans le déploiement
1. Activité qui consiste à porter les actifs projet sur la cible hôte.
1. Problèmes de déploiement
    - Gestion des configurations
1. Acteurs
    - C'est une activité spécifique souvent confiée à un apprenti ;)

-----------------------

## Test
1. début fin
1. Activité conduite pour évaluer la qualité de l’actif logiciel afin de l’améliorer par identification de défauts et de problèmes.
1. Acteurs


## Vérification/Contrôle
1. début fin
1. Activité qui consiste à s’assurer que le produit fabriqué respecte les spécifications (modèle formel dérivé des exigence).
1. Acteurs

-----------------------

## Validation / recette
1. début fin
1. Activité qui consiste à s’assurer que le produit fabriqué respecte les exigences négociées avec le client.
1. Acteurs

-----------------------

## Pilotage
1. Activité qui consiste a s'assurer entre autre que les jalons sont respectés, gestion des ressources, anticipation des dérives, etc.


# Projets et Cycle de vie

## Projet
1. Activité
1. Tâche
1. Phase
1. Projets
1. Cycle de Vie


## Construire son projet
1. Construire le projet est le travail du chef de projet
1. LE chef de projet doit définir le cycle de vie (la mise en phases)
1. Affecter les ressources
1. Calculer le coût

::: notes

PF

YTUP + Agile + compétence/esprit de coopération + pas trop d'égo

:::