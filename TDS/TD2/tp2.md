# Supermarché 

Nous avons été sollicités pour écrire un logiciel de Caisse.

Vous avez tous été dans un supermarché donc vous n'avez pas besoin d'un texte vous décrivant (mal) ce qu'est une caisse de supermarché :-)


# Leroi Fournitures 

Comme promis, je vous propose de découvrir l’analyse de besoins d’un projet de logiciel à partir d’un projet commun : créer la boutique en ligne d’une entreprise de fournitures de bureau. Nous découvrirons pas à pas la démarche à suivre. Voici le projet.

Qui est notre client ? 

Notre client, Monsieur Leroi, est le directeur d’une petite entreprise commerciale, Leroi Fournitures, spécialisée dans les fournitures pour entreprises. Son entreprise est localisée à Troyes.

Que vend-il ? 

Voici la liste de produit qu’il vend sur place :

- Matériel de base : crayons, stylos, gommes, papier, cahiers, etc. 

- Matériel électronique : ordinateurs, imprimantes, téléphones, etc. 

- Mobilier : tables, bureaux, chaises, armoires, etc. 

Pourquoi nous contacte-t-il ?

L’entreprise doit faire face à la concurrence de grandes enseignes et a le projet de moderniser toute sa démarche commerciale. Il souhaite passer au e-commerce, c’est-à-dire vendre ses produits sur Internet ! L’entreprise espère ainsi obtenir une meilleure visibilité et obtenir une augmentation des ventes.

Que souhaite-t-il faire sur le site de vente en ligne ?
Lors d’une première discussion avec notre client Monsieur Leroi, nous avons pu obtenir les précisions suivantes :

Bien entendu un client identifié peut consulter le catalogue et procéder à un achat. Un visiteur peut faire une demande d'inscription, ou associer son compte internet avec un compte client existant. Pour simplifier le travail des commerciaux nous allons les basculer sur l'interface web aussi, ils pourront regarder le catalogue, enregistrer la commande d'un client, créer des lots de produits en corrélation 
avec le service de livraisons pour lequel ils ont une marge supplémentaire. Le service de livraison recevra les commandes sur une interface web en remplacement de l'interface actuelle.
 


# Consignes

## Début du cadrage

Vous devez donc par groupe de 5 définir les points suivants :

1. Contexte
2. Scope / périmètre / frontière
3. Acteurs + partie prenantes 
4. Glossaire

## Rendu

Chaque groupe créera son dossier sous gitlab et y mettra '<nom-salle> + <numéro du groupe>":

- un document `contexte.md` qui présentera sa compréhension du projet, les hypothèses et le périmètre du projet. Pensez à expliciter ce qui N'EST PAS dans le projet, c'est souvent un bon début de brainstorming d'équipe
- un document `acteurs.md` avec la liste des acteurs et parties prenantes
- un document `glossaire.md`

> Exhaustivité : durant les phases de cadrage et l'élaboration d'un projetn l'exahustivité est très importante 

## Questions de dernière minute !
 
- Quels sont les acteurs visibles de ce système ? pensez à le préciser dans `acteurs.md`
- Quels sont les acteurs oubliés dans cette description ? C'est une vraie question ! un oubli d'acteur peut être catastrophique pour un projet
- Avez-vous bien donner dans votre glossaire les définitions qui s'appliquent dans le contexte de ce projet ?
- Vous avez bien identifié toutes parties prenantes ?

## Et si vous pouvez aller plus loin !

- identifier les acteurs humains et non humains 
- Besoins : pour chaque acteur faites la liste de ces besoins/objectifs quand il utilise le système. 
	- créez un document pour chaque acteur `<nom acteur.md>` et ajoutez la liste pour l'acteur concerné


# Notes pour les profs

## sujet Supermarché

- Contexte
	- Bon il faut savoir pour qui fait on le logiciel, si c'est pour l'épicerie du coin ou pour un supermarché, 
		- on peux demander a des groupes différent de choisir des contextes différents, 
		- bien clarifier si l'on est des mercenaires ou si l'on veux se lancer dans une concurrence des acteurs actuels de l'écriture de logiciel de caisse

- Scope / frontière
	- Quel que soit le contexte l'étendue du système est un point à discuter très en amont avec le client,
	- c'est la caisse, multi-caisse, gestion du stock, connexion à la banque, gestion de planning des caissières, etc etc 
	- il faut limiter le scope (à ce que veux le client bien sûr)

- Acteurs + partie prenantes 
	- Début d'utilisation de la méthode objectory nous reparlerons des parties prenantes plus tard dans un contexte plus formel

- Glossaire 
	- Il faut identifier des mots "fondamentaux" qui vont traverser toutes les couches et tous les temps du logiciel 
	et il faut essayer de ne pas se tromper dès le début, 
	règle du cartographe 1/ utiliser les mots existants ne rien inventer, 2/ éviter les acronymes)
	- Enfin un bon glossaire contient des définitions en intention (la définition) et en extension
	(un exemple, ou un exemple d'usage, un contexte).

## sujet Leroi...

- Quels sont les acteurs visible de ce système ? 
	- client, visiteur/client potentiel, commercial, livraison,
- Quels sont les acteurs oubliés dans cette description ?
	- L'administrateur-web doit pouvoir vérifier d’éventuelles remarques ou messages signalant un dysfonctionnement lors de l’achat en ligne.
	- Le service administratif de la société doit pouvoir gérer les produits.
		- ajouter de nouveaux produits au catalogue en ligne ;
		- modifier les descriptions ou les prix des produits ;
		- retirer si besoin des produits que l’on ne souhaite plus proposer.
	- Le directeur, quant à lui, souhaite avoir une vision globale des ventes. À travers le site, il souhaite pouvoir :
		- faire un suivi du chiffre d’affaires par mois, sur une certaine durée ;
		- voir quels produits sont les plus vendus sur une durée donnée. 
