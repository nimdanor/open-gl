---
title: "Génie Logiciel"
author: "Dominique Revuz, Philippe Finkel, Philippe Cluzeau"
institute: "ESIPE"
theme: "Frankfurt"
colortheme: "beaver"
fonttheme: "professionalfonts"
mainfont: "Hack Nerd Font"
fontsize: 10pt
urlcolor: red
linkstyle: bold
aspectratio: 169
logo: images/logo-small.png
date: avril 2021
lang: fr-FR
section-titles: false
toc: true
---


# Plan

1) Élaboration : présentation
1) Stratégie générale
1) Éléments de l'élaboration
1) Les cas d'utilisation
1) MOD
1) Ecrire des UC


# Rôle de la phase Élaboration

## Élaboration ?

1) la phase d’élaboration se termine avec une idée précise du logiciel à construire
1) Pour cela différentes techniques vont être mises en place pour décrire au mieux le logiciel.

- Glossaire
- Frontière
- Acteurs
- Use Case et Scénario
- Objets du Domaine
- FQM
- **Outils de cohérence entre ces outils**

--------------------------------------------

## Quelques Idées - Questions

1) Le système
1) Le dedans et le dehors
1) interagit avec qui pourquoi et comment
1) Y a-t-il un jargon spécifique au métier
1) Y a-t-il des concepts spécifiques au métier
1) Que FAIT le système ?


--------------------------------------------

## Le contexte

1) les autres logiciels
- PizzaCompta
- le système d'exploitation
- ERP
- Environnement urbanisation logiciel
1) Les activités non informatiques des processus industriels
1) Légal
1) Organisationnel


# UML et Objectory

## UML

1) Une notation pour les éléments concrets de la modélisation
1) Des diagrammes pour permettre une vue d'ensemble de la modélisation
1) Des concepts de conception utiles
1) une norme aujourd'hui : *Unified Modeling language* ("fusion" de OOSE, OMT, Booch)


## OCL

1) Object Constraint Language
1) OCL permet de décrire des invariants dans un modèle, sous forme de pseudo-code 

> https://www.omg.org/spec/OCL/

--------------------------------------------

## Ivar Jacobson

![Ivar_jacobson.jpg](images/Ivar_jacobson.jpg)

> *"Ivar Jacobson a développé la technique des cas d'utilisation pour capturer les exigences tout en travaillant chez Ericsson"*. Un des pères d'UML.

\

> https://www.wikiwand.com/fr/Processus_unifi%C3%A9

--------------------------------------------

## Objectory
1) Une stratégie d'écriture et d'analyse d'un logiciel
1) Des concepts utiles
- Acteurs
- Cas d'utilisation
- Diagrammes
- Classes
- Séquence
- Déploiement
- des outils (diagrammes) pour vérifier/challenger/corriger. 
	- ex : *Entity-control-boundary*. *"Il vise à structurer les classes selon leurs responsabilités dans la mise en œuvre de cas d'utilisations".*

# Stratégies d’élaboration

1) Trois stratégies d'élaboration que nous allons utiliser successivement et répétitivement pour assurer la cohérence et la complétude de notre modélisation :
- par les Données
- par les événements
- par les Processus
1) la Cohérence est nécessaire pour ne pas avoir de contraintes contradictoires 
1) l'absence de complétude dans les phases préliminaires est un risque important dans une démarche projet. Quand une exigence/une spécification/une contrainte architecturale/une contrainte conceptuelle est découverte dans une phase postérieure, cela impose un retour arrière dans les différentes phases; ce qui a un coût de plus en plus astronomique avec le nombre de phases redémarrées.


# L’élaboration en pratique


## Définitions
1) Elaborer, verbe transitif : Préparer par un lent travail de réflexion.
1) Elaborate (eng) : Planned or executed with painstaking attention to numerous parts or details.


# Les éléments de l’élaboration

1) Les acteurs et le diagramme des acteurs
1) Le diagramme d'interaction générale (diagramme contextuel)
1) La frontière
1) Le diagramme des cas d'utilisation
1) Les cas d'utilisation
1) Le glossaire
1) Les objets du domaine (MOD)
1) Le FQM

\
> **INFO2 : votre liste exhaustive !** 


# E 4 E 

Les 4 Éléments principaux du Modèle d’Élaboration, les autres s'en déduisent logiquement.

1) Acteurs
1) Use case
1) MOD
1) Glossaire


------------------

!include 5-2-use-case.md

------------------

!include 5-3-MOD.md

------------------

!include 5-4-writting-UC.md

------------------

!include 5-5-FQM.md
