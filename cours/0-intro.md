---
title: "Open source & génie Logiciel - introduction - organisation "
author: "Dominique Revuz,"
institute: "IGM - M1 Informatique"
theme: "Singapore"
colortheme: "lily"
fonttheme: "professionalfonts"
mainfont: "Hack Nerd Font"
fontsize: 10pt
urlcolor: red
linkstyle: bold
aspectratio: 169
titlegraphic-NOK: images/Ergonomie-small.png

date: mars 2021
lang: fr-FR
section-titles: false
toc: true
---

# Projets Open source & génie Logiciel

Présentation rapide du cours et du déroulement des 6 semaines

## Objectifs généraux

1. Elaboration
2. Culture générale projet logiciel

- Pourquoi ?
- Quoi ?
- Comment ?

# Comment obtenir les besoins **réels**

[tip]**point d'attention systématique**  
 on va devoir travailler l'écoute et l'empathie parce que le client est compétent dans son domaine mais pas en GL !!

- il faudra lire entre les lignes,
- apprendre à poser des questions ! même voire surtout des questions idiotes !!
- reformuler souvent pour s'assurer d'une bonne compréhension mutuelle
- chercher plusieurs axes "d'attaque" des besoins pour mettre le client en face de ses contradictions et mieux comprendre les priorités

# Comment décrire au mieux un logiciel à réaliser

- pour que les concepteurs aient tous les éléments en vue,
- et que le résultat corresponde au mieux au réels besoins des clients et à leurs priorités
- en m'assurant que ça tient dans le budget, voire les délais ! donc en cadrant suffisamment le périmètre du projet (cadrage du périmètre)

# Comment transformer une conception fonctionnelle en logiciel

Diagrammes de classes et scrum

# Prérequis

minimum de connaissance UML.

## Des éléments techniques

ces cours et td de GL doivent vous aider à mieux structurer votre réflexion

Objectifs "techniques" :

- diagrammes
- glossaire
- acteurs / partie prenantes
- objets du domaine
- cas d'utilisation
  - et cas limites, cas d'erreur des UC
  - hiérarchisation
  - essentiels / détaillés
- FQM
- IHM

Hors périmètre du cours (juste cités)

- Work breakdown Structure (WBS)
- Diagramme de classes et conception

## Difficultés pédagogiques

- comment embarquer les "récalcitrants" ?
- comment les faire réfléchir de manière moins dirigée que d'habitude ?
- en fait, comment les convaincre qu'ils sont intelligents ! et qu'ils doivent 1/ _se faire confiance_ et 2/ _avoir très envie_ de trouver une solution aux problèmes de leur client

## Déroulement

# Semaine 1

## cours (PF)

[intro générale](https://gitlab.com/esipe/genie-log/-/blob/master/cours/1-INTRODUCTION-GL.md)

## td

groupe de 4 ou 5 maxi.

aucun outil de GL dispo, aucune terminologie ... c'est normal ! on veut se rendre compte qu'on en aura besoin !

et on peut se faire une idée du niveau et de l'engagement des étudiants.

# Semaine 2

## cours (PC)

https://gitlab.com/esipe/genie-log/-/blob/master/cours/2-CYCLE-DE-VIE-INTRO-EXIGENCES.md

- besoins / problèmes
  - toujours le point de départ
- exigences
- culture générale du cycle de vie
  - comprendre où se situent les étapes de l'élaboration (cours GL)

## td

objectifs :

- travailler sur les **Acteurs**, **Parties prenantes**, et le **glossaire** et **frontière**. td de sensibilisation aux concepts avant de les voir en cours la semaine d'après. "td inversé"

méthode

- les enseignants jouent les clients

sujets

- supermarché
- leroi fourniture

# Semaine 3

## cours (PC)

cours CULTURE GENERALE : exigences. https://gitlab.com/esipe/genie-log/-/blob/master/cours/3-EXIGENCES.md

## td (en mode "td inversé")

- travail (systématique) sur
  - reformuler le contexte,
  - définir le périmètre/la frontière,
  - les acteurs
  - et le glossaire
- travail sur un référentiel des exigences, selon le template fourni

# Semaine 4

## cours (PF)

cours intro ELABORATION : https://gitlab.com/esipe/genie-log/-/blob/master/cours/4-introduction-elaboration.md

> vigilance : choix pour ce cours, et le plus simple à appréhender, **1 ACTEUR = 1 ROLE. 1 ETRE HUMAIN = n ROLES donc n ACTEURS**
> frontière importante pour ne pas mélanger les acteurs et les composants du système

Retours sur les travaux de la semaine précédente : sur les acteurs et sur les exigences. Pour que ça les aide à démarrer sur les Use Cases. L'objectif est que ceux qui avaient loupé des acteurs ou des exigences puissent rattraper un peu le retard.

## td

- travail (systématique) sur les acteurs, frontière, glossaire
- on démarre sur les Use Cases, au travers des **objectifs** pour les acteurs et d'un diagramme d'interation générale.
- en continuant sur le sujet de la semaine précédente

> Travail par groupe de 2 ou 3. les mêmes que la semaine précédente.

et on va insister sur les retours par les autres groupes. en leur redemandant le même travail.

# Semaine 5

## cours (PF)

cours ELABORATION - 1ère partie

## td

Les premiers Use Cases !

# Semaine 6

## cours (PF)

cours ELABORATION - 2ème partie -- "cours assez court"

Expliquer comment se passera l'évaluation.

- sur ce td6. à rendre pour dimanche 20h
- puis sur le td7 avec rendu intermédiaire
  - semaine #7 (06/05) , on leur annonce que le sujet présenté par Nicolas sera le sujet d'examen
  - ils ont une semaine pour nous faire un premier rendu (jusqu'au 13/05)
  - cela nous permettra de pouvoir leur faire des retours pour le 20/05 (en prenant un peu de temps durant la séance avec Yifan, ou simplement par mail)
  - le 27/05, pour la séance #9 : ils travailleront en autonomie sur leur rendu. mais toujours dans un mode constructif. donc on pourra leur faire des retours pour les guider.
  - ils ont encore l'ap voire le vendredi pour nous rendre leur travaux, soit le 28/05 22h.

L'évaluation sera donc assez "bienveillante", en gardant l'objectif de les sensibiliser en profondeur et de les préparer pour le Last Project en INFO3. seuls ceux qui ne joueront pas le jeu et rendront des copies vraiment trop 'légères' seront sanctionnés.

- PEGASE
  - liste des acteurs : p17
  - diagramme d'interaction général : p16
    - fait à l'envers
    - des UC fausses comme le #16 avec 'gérer le cahier d'apprentissage' comme si les différents acteurs faisait la même chose avec !
- continuer sur les UC. Essayer de créer un dialogue avec eux. et discuter sur des exemples.
  - s'ils ont des questions
  - leur montrer des UC de PEGASE et en discuter
- MOD
  - leur montrer le MOD de PEGASE
  - p25 : avec des trucs faux comme "application" et des manques car pas de précision sur les données associées. par exemple qu'est-ce qu'une 'notification'
- FQM
  - leur montrer les FQM.
  - ceux de PEGASE p35, p39 bien mais un peu léger
- parler un peu IHM, et un peu Architecture.

## td

Use Case. approfondir.

Ajouter les FQM.

et MOD

par groupe de 4 ou 5. avec écran visible sur Discord.

leur rendu individuel (sur Moodle) pourra servir à l'évaluation. avant dimanche 20h.

# Semaine 7

## cours (PF)

INTERVIEW. https://gitlab.com/esipe/genie-log/-/blob/master/cours/7-Interview.md

## td

INTERVIEW de Nicolas Borie. qui joue plusieurs rôles.

rendu à faire avant le cours suivant. élaboration sur ce sujet de Nicolas B.

**Ce rendu sera noté.**

# Semaine 8

## cours / td - lien avec agilité (Yifan)

## US, design thinking et UX. et persona. et liens US/UC

- cours rapide : 1/2h ou 1h max
- td long avec 3 animateurs :

les faire rédiger de bonnes US : smart, small, pas user dependant.

reprendre un sujet et l'aborder sur l'axe orga/scrum

1/ référentiel des exigence
2/ et on le transforme en backlog produit
3/ et lien étroit en US et UC. concepts voisins.

avoir un 1er sprint avec des US. et avoir parlé de design thinking et UX dans les tâches de réalisation.

objectif : qu'ils se rendent compte que tout est lié : les UC et leur cohérence, intégration avec les acteurs non-humains, priorité pour les utilisateurs, architecture générale, pragmatisqme et estimation

# et aussi (si on a le temps)

- QUESTIONS - REPONSES
- DEBRIEF - RETOURS
- ECHANGES

# Semaine 9

Travail sur table. sur 4h !

sujet compliqué à lire et à décortiquer ...

> attention à la contradiction à avoir uniquement des TD en groupe et un exam en individuel
