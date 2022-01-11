# Modèle des Objets du Domaine


## Introduction
1) Les Objets du domaine sont un glossaire graphique que l'on manipule avec le client et dans l'équipe d'élaboration.
1) Ce diagramme d'objet (pas de concept informatique) permet de décrire très rapidement les concepts manipulés par les acteurs et le système 
1) L'intérêt premier de cet outil de modélisation est son pouvoir d'expression.
1) Diagramme de "concepts" 
1) le MOD est  informatif avant tout
1) peu coûteux sauf si l'on y perd son temps...
1) et très utile pour *secouer* ses use cases

--------------------------------

## Le modèle conceptuel ne contient pas d'objets
1) Le MC doit montrer
- les concepts du domaine
- les associations entre concepts
- les attributs des concepts
1) Les concepts sont un outil de décomposition
1) Ils permettent de réduire la complexité ou du moins de simplifier la manipulation des systèmes complexes
1) Il faut mieux avoir un modèle conceptuel trop riche (détaillé) que trop pauvre.
1) Le silence est plus dangereux que le bruit.

> c'est aussi un outil d'échange et de pédagogie !


--------------------------------

## Construire le MOD
1) Faire la liste des Candidats concepts
1) Les dessiner en un modèle conceptuel
1) Ajouter les associations
1) Ajouter les attributs

--------------------------------

## Stratégies
1) Principe du Cartographe :
- Utiliser les Noms existants
- Exclure les éléments non pertinents
- Ne rien ajouter !
1) Privilégier les Concepts aux attributs

:::notes

DR: Séparer les Objets de leur Descripteurs. pas clair

:::

--------------------------------

## Quelques Concepts
1) Physique tangible
1) spécifications, conceptions, descriptions de choses
1) lieux
1) transactions
1) éléments de transactions
1) Rôles de personnes
1) conteneurs
1) éléments dans un conteneur
1) appareils
1) Noms de Concepts abstraits
1) Organisations
1) événements
1) processus
1) règles et politiques
1) catalogues
1) documents financiers de travail, contractuels, légaux
1) instruments financiers
1) manuels livres

--------------------------------

## Groupes Nominaux
1) Une méthode pour la recherche de concepts est d'associer un concept ou un attribut à chaque groupe nominal trouvé dans les descriptions du domaine (de la description des UC), les documents de référence fournis par le client, etc.
1) Mais c'est dangereux du fait de l'ambiguïté de la langue...
1) Mais fait avec précaution cela peut être très utile. Cela produit de la donnée qui peut aider pour  l'élicitation


--------------------------------

## Associations du MOD
1) Une association est une relation entre concepts qui met en valeur une connexion intéressante ou significative
1) Deux types d'association :
- Need to Know : elle participera sans doute au système
- Comprehension-only : elle est là pour aider à la compréhension


--------------------------------

## Quelques Associations
1) A partie physique de B
1) A partie logique de B
1) A contenu physiquement dans/sur B
1) A contenu logiquement par B
1) A est une description de B
1) A élément de la transaction B
1) A est membre de B
1) A partie de l ’organisation B
1) A utilise B
1) A gère ou dirige B
1) A communique avec B
1) A est en relation avec une transaction B
1) A est connu/enregistré/noté/capturé par B
1) A est proche de B
1) A est possédé par B
1) A est une transaction en relation avec une transaction B


--------------------------------

## Rôle dans une association
1) On identifie les deux éléments d'une association par deux rôles
1) Le rôle est défini par
- un nom
- une multiplicité
- une navigabilité
- une description textuelle si nécessaire


--------------------------------

## Attributs du MOD
1) Rappel : toujours pas d'élément informatique
1) Rappelez vous que l'on discute de ce modèle avec des utilisateurs/clients/parties prenantes
1) Un attribut est une donnée qui est logiquement un élément constructif d'un objet.
1) On place dans le modèle conceptuel tous les attributs pour lesquels il existe un besoin de mémoire (dans les UC par ex)
1) Un reçu contient une date et une heure d’où les attributs date et heure dans le concept vente.
1) Un usager d'hôpital à un numéro de sécu (ou pas)


--------------------------------

## Attributs
1) Quand choisir d'ajouter un attribut plutôt qu'un concept et réciproquement ?
1) Un attribut est constitutif (le concept ne fonctionne pas sans)
1) Une caisse dans le supermarché n'est pas un attribut
1) Destination et Vol ?


--------------------------------

## Attributs et type primitifs 
1) Ne pas décomposer jusqu'aux types primitifs de votre langage !
1) Utiliser des types construits simples qui sont auto documentés
1) Date, Adresse, NSS, ISBN etc


--------------------------------

## Attribut ou Association
1) Attribut ou association le choix dépend de ce que vous voulez modéliser.
1) Exemple: Paiement -> Montant -> Monnaie 


--------------------------------

## Glossaire
1) **Rappelez vous que vous devez mettre a jour votre glossaire !**
1) Restfull access to the glossary  ?

