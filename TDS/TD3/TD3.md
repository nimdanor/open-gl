# Logiciel de gestion des heures

> Embauché comme stagiaire au CRI de Université Paris Est Marne la Vallée, il vous est demandé de produire une élaboration cohérente du logiciel qui répond le mieux à l'ensemble des besoins exprimés par les parties prenantes.

## Description du besoin

L’université utilise un système de gestion des heures faites par les intervenants en enseignement fait sur papier, chaque année chaque enseignant doit remplir un document papier ou il indique les heures qu’il a fait dans l’établissement.

Le document contient un tableau avec les colonnes suivantes :

- Établissement
- Composante 
- Formation
- Matière
- Discipline
- Heures(HEQTD)

Ce document doit être visé par les directeur de composantes. Typiquement un enseignant d’informatique peut intervenir dans quatre à cinq composantes ce qui nécessite que son document soit placé dans 4 ou 5 parapheurs et donc des délais de signatures extrêmement longs. Qui plus est les informations que valident les directeurs de composantes doivent avoir été vérifiées par les responsables de formation qui ont un état des lieux des heures effectivement faites. 

Nous ne sommes pas à l’abri d’une déclaration erronée. Une déclaration par an est bien suffisante vu la complexité de la production du document.

Ce document est transmis au service du personnel au cours du mois de septembre pour un traitement et un paiement qui intervient en décembre.

Pour les enseignants vacataires le document doit être fait plusieurs fois par an car ils ne sont payés que sur service fait et donc une seule paye par an n’est pas acceptable. Dans l’état actuel 3 ou 4 déclarations est un grand maximum. Car cela oblige un traitement qui doit prendre en compte les heures déjà payées (les heures faites), et les périodes de prise en compte des heures varient en fonction des personnes, des formations et des composantes !

La perte de temps est importante.

L’objectif est d’informatiser ce processus de déclaration des heures. Un certain nombre de personnes ont été interviewées pour analyser le besoin de façon plus complète.

Parmi les donneurs d’ordre (la MOA) il y a le vice-président (VP) chargé des finances et la directrice des services, supérieure hiérarchique du responsable du CRI (le CRI est aussi chargé du développement informatique en interne, il fera le développement).

Un responsable de composante est interviewé. Une responsable de formation et deux trois enseignants chercheurs. Le CA a aussi donné son avis.

Le VP finances a pour objectif de s’assurer de la qualité des informations fournies par le système, il exige donc que les directeurs de composantes valident numériquement les documents. 

Il souhaite que les enseignants remplissent une première version de leur déclaration d’heures de façon a construire un prévisionnel en début d’année, afin de prévoir la dépense dans le budget.

Il a besoin de connaître le nombre d’heures faites dans chaque discipline, car c’est une information qui est utilisée dans la discussion sur le recrutement de nouveaux enseignants. Il à besoin de connaître le nombre d’heures faites par formation et par composante.

La direction des ressources humaines souhaite avoir une information claire et validée pour chaque personne, avec le nombre d’heures faites entre le 1er septembre année n et le 31 août année n + 1.

Elle souhaite pouvoir lancer le paiement le plus tôt possible et pouvoir faire des rappels aux personnes n’ayant pas validé leur demande de paiement. En effet les enseignants peuvent demander le report de leurs heures supplémentaires d’une année sur l’autre (si le nombre d’heure reporté est négatif il y a signalement au VP finance); ou bien ils peuvent demander le paiement des heures supplémentaires réalisées; ou bien ils peuvent demander un paiement partiel et un report partiel). 

Ainsi pour qu’une personne soit payée, il faut qu’elle ait déclaré ses heures faites, que le responsable de formation de chaque formation les ait validées, ainsi que le responsable de composante. 

Enfin que la personne ait validé la déclaration comme complète et ait explicitement défini le nombre d’heures à mettre en paiement. 

Les ressources humaines souhaitent avoir le numéro *numen* de la personne faisant la déclaration afin de pouvoir faire le paiement. 

D’autre part d’autre paiement de primes peuvent être ajoutés dans le système grâce à des déclarations supplémentaires des responsables de composantes.

Ces informations sont ajoutées sous forme d’heures dans un accès spécifique aux ressources humaines (nous ne cherchons pas, pour l'instant, à automatiser ce mécanisme en donnant l’accès au responsable de composantes mais il faut qu’il soit disponible pour la RH).

Le VP des études (responsable des formations) souhaite obtenir un décompte des heures par formation, compatible avec les informations du service des inscriptions. Information prise, le service des inscriptions et le VP études utilise un logiciel APOGEE qui a un code spécifique pour chaque diplôme, chaque formation est associée à un diplôme, exemple les trois années ingénieur au diplôme d’ingénieur qui sont définies comme des étapes du diplôme. Ceci pour pouvoir calculer le H sur E c’est à dire le nombre d’heures par élève inscrit, ce qui donne une idée du coût de la formation, ce qui permet d’orienter les modifications de la carte des formations.

Le logiciel APOGEE contient la base de données des élèves et la structure des formations avec la liste des cours et des UE (unité d’enseignement qui compose le diplôme), les crédit ECTS et les modalités de contrôle des connaissances (pondération, regroupement, coefficient, conditions de passage), les notes et évaluations, décisions du jury, etc etc...

Le responsable de composante que nous avons rencontré avait peu de temps, et il nous a juste dit que saisir les heures des 540 personnes qui intervenaient dans sa composante ne le branchait pas trop !

Et qu’il souhaitait un système ou il pourrait « corriger » le travail des responsables de formation si nécessaire (désaccord entre l’enseignant et le responsable de formation) mais qu’il ne ferait pas de vérification directe. 

Et qu’il souhaitait par défaut n’avoir accès qu’aux heures validées par les responsables de formation.

Le responsable de formation nous a demandé de faire une lien avec l’outil de gestion de planning Ypareo de façon a contrôler sur le planning les heures faites. Sinon il n’avait pas de besoin spécifique.

Information prise, seule sa composante utilise ce logiciel, les autres utilisent ADE qui n’a pas d’outil de décompte des heures intégré.

D’autre part, il nous a demandé si et comment il pouvait confier le travail à la responsable administrative de la formation.

Le deuxième responsable de formation nous a dit qu’il souhaitait pouvoir trier les différents déclarants. En particulier comme il gère trois étapes, il souhaite pouvoir faire le tri par déclarant et filtrer par année car il a les informations qui sont calculées par année et par personne.

Un enseignant contacté a expliqué qu’il pouvait intervenir dans plein d’endroit et qu’il ne connaissait pas les codes APOGEE des formations, ni ceux des cours qu’il donnaient. Et que, souvent, le contenu du diplôme avait changé et que la base APOGE n'était pas à jour ! et que s'il n’était pas payé parce que les codes n'étaient pas à jour ... il ferait grève !

Pour les enseignants vacataires, ils n’ont pas de compte sur le système d’information sécurisé de l’université, à l’inverse de tous les autres personnels. Il est donc demandé de faire faire le travail de déclaration en leur nom par les responsables administratives de formation et de composantes. Pour qu’il n’y ait pas de problème d’identification, seul le service du personnel est capable de créer un vacataire (enseignant extérieur). Ensuite le dossier du vacataire est manipulable par la secrétaire (ou responsable administrative). Il est possible dans le cas des vacataires de faire une demande de paiement partiel et donc l’interface permet de savoir où en est le dossier de paiement. 

Les heures sont déclarées par période (à un jour J la secrétaire saisit des heures faites entre la dernière déclaration et la date du jour (c’est la période).

La prochaine déclaration se fera entre cette date J et la date du jour de cette nouvelle déclaration.

Les heures sont déclarées, validées (responsable de formation), mise en paiement (DRH), payées (PAYE). Ainsi un dossier de paiement des heures d’une formation est composé d’une suite de déclaration. Si le vacataire intervient dans plusieurs formations/composantes, il a une suite de déclarations dans chaque formation/composante. Il peut consulter l’ensemble de ses déclarations à la DRH, qui peut tout voir.

On suppose que les vacataires souhaitent le paiement de leurs heures le plus rapidement possible.

La directrice des services, voyant que le service RH est déjà très chargé, souhaite que le paiement des vacataires se fasse avec une fréquence maximale d’une fois tous les deux mois.


## Annexes

Informations d’ordre technique : 

-   le SSO est un SHIBOLETH
-   la base de données du personnel est spécifique et s’appelle MANGE, celle de la paye PAPAYE s’appelle GIRAFE,
-   le CRM est en PHP (typo3).
-   le réseau fonctionne bien et nous souhaitons avoir un firewall qui rend impossible l’accès extérieur a l’application de gestion des heures
-   le personnel a un portail sécurisé avec ses informations individuelles

Composantes :

- l’université est décomposé en sous unités administrative et organisationnelles, les composantes. Celles-ci regroupent des formations et des laboratoires (qui ne nous intéressent pas ici). Par exemple l’ESIPE (qui n’a pas de laboratoire), et l’IGM où les enseignants d’informatique font leur autres cours.

Mini-Glossaire

- HEQTD : heure équivalent TD. C'est l'unité de base pour la rémunération. Mais certaines heures de travail sont payées plus avec un coefficient plus important. Ex: 1 heure de cours magistral est payée 1,5 heure équivalent TD.

CA: Conseil d’administration, organe élu qui dirige l’université.

Discipline: Partie du savoir humain. Tous les enseignants du supérieur appartiennent à une discipline. Les disciplines sont numérotées. Ex: 27 pour l'informatique.

numen : identifiant unique national

Obligation de service : nombre d’heure (HEQTD) minimal à effectuer chaque année. Les heures en plus sont des heures complémentaires.

RH/service du personnel: service qui s’occupe des contrats, des carrières et de la paye des personnels.

## Consignes de rendu

Il vous est demandé de fournir sur les documents suivants :

-   Pour la partie analyse des exigences
    -   la listes des parties prenantes
    -   construire un référentiel des exigences selon le template fourni

-   Pour la partie élaboration :
    -   reformulation du contexte
    -   les acteurs : les décrire en une phrase et donner leur(s) objectif(s) principal par rapport au système
    -   description le glossaire

- Si vous avez le temps, ou si vous pensez tout simplement que ça vous aide !
    -   un dessin de l'IHM
    -   un dessin de l'architecture technique (macro)

Et, en dernière partie un texte faisant une présentation générale du logiciel qui décrit en quelques phrases sa structure générale et les grandes décisions structurelles que vous avez prises.

### Référentiel des exigences

Selon le template fourni.

### Cadrage

Vous devez donc par groupe de 3 définir les points suivants :

1. reformulation du contexte avec vos mots
    - êtes-vous 100% d'accord avec les membres du groupe ? 
    - les points de désaccord doivent lieu à des clarifications dans le glossaire
    - et à des hypothèses qui seront précisées pour donner le périmètre du projet
2. Scope / périmètre / frontière
3. Acteurs + partie prenantes : 
    - les décrire en une phrase et donner leur(s) objectif(s) principal par rapport au système
    - Quels sont les acteurs visibles de ce système ? pensez à le préciser dans `acteurs.md`
    - Quels sont les acteurs oubliés dans cette description ? C'est une vraie question ! un oubli d'acteur peut être catastrophique pour un projet
    - Vous avez bien identifié toutes parties prenantes ?
    - identifier les acteurs humains et non humains
    - pour chaque acteur faites la liste de ces besoins/objectifs quand il utilise le système. 
        - créez un document pour chaque acteur `<nom acteur.md>` et ajoutez la liste pour l'acteur concerné
4. Glossaire
    - Avez-vous bien donner dans votre glossaire les définitions qui s'appliquent dans le contexte de ce projet ?


> Exhaustivité : durant les phases de cadrage et l'élaboration d'un projetn l’exhaustivité est très importante 

### Organisation dans le repo

Chaque groupe créera son dossier sous gitlab, nommé `<nom-salle> + <numéro du groupe>`:

- un document `contexte.md` qui présentera sa compréhension du projet, les hypothèses et le périmètre du projet. Pensez à expliciter ce qui N'EST PAS dans le projet, c'est souvent un bon début de brainstorming d'équipe
- un document `acteurs.md` avec la liste des acteurs et parties prenantes
- un document `glossaire.md`
- un document `exigences.md`. 
- Si vous avez d'autres documents ou dessins, ajoutez un readme.md qui en done la liste.


## Évaluation par les pairs

En 2ème partie de TD, vous prendrez 1/2h pour évaluer le travail d'un autre groupe.

Cette évaluation sera à faire de manière individuelle.

Vous rédigerez votre évaluation dans une issue à créer dans https://gitlab.com/esipe/genie-log-2021/-/milestones/1.


Quelques critères :

- pertinence de la vision générale du Logiciel
- Les schémas clairs sont utiles et appréciés...
- qualité générale pour chacun des rendus
- complétude sur les acteurs / parties prenantes
- valeur ajoutée du glossaire, en particulier pour lever les risques de quiproquo
- référentiel des exigences complet et clairement explicité

> **IMPORTANT** : il ne s'agit pas de noter mais d'évaluer, et de donner des indications constructives au groupe que vous évaluez. Ne soyez donc pas timide dans votre évaluation mais soyez respectueux et constructif.