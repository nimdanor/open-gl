# Le glossaire 

Notion importante dans la gestion d'un projet, le glossaire est l'outil qui a le meilleur rapport coût / intérêt de toutes les techniques de génie logiciel.

Il permet de construire une base de communication simplifiée avec vos clients et équipiers.

-------------------

## Un glossaire est un dictionnaire 

Un glossaire est un dictionnaire mais qui se limite aux sens spécifiques utilisés dans le contexte du projet.

Comme tout dictionnaire, il est une liste ordonnée de définitions. 

Une définition étant composée d'un mot (ou terme ou expression) et de sa définition en intention et en extension.

La définition en **intention**, c'est le sens que vous souhaitez donner au mot. 

La définition en **extension**, c'est une définition par l'exemple, vous fournissez un certain nombre (souvent un seul) de phrases dans lesquelles le mot/terme/expression est utilisé.

Exemple :

- Utilisateur : Les utilisateurs sont des clients de la banque ayant au moins un compte et donc un identifiant internet et un protocole de connexion sécurisé. "Un visiteur qui a validé sa demande de compte deviendra un utilisateur une fois que le contrôleur aura validé sa demande".

-------------------

## Glossaire ou pas ?

Les définitions suivantes sont trop génériques pour un projet informatique classique :

- Fake: a class that implements an interface but contains fixed data and no logic. Simply returns "good" or "bad" data depending on the implementation.
    
- Mock: a class that implements an interface and allows the ability to dynamically set the values to return/exceptions to throw from particular methods and provides the ability to check if particular methods have been called/not called.

- Stub: Like a mock class, except that it doesn't provide the ability to verify that methods have been called/not called. 

- base de données clients : une base de données clients vous aide à améliorer la fidélisation des clients, à augmenter les revenus et à augmenter la valeur de chaque client. Lisez la suite pour tout savoir sur la gestion des données clients.

- VP : Vice Président. 

# Les acteurs "naissent" dans le glossaire

Tous les acteurs et parties prenantes doivent être identifiés dès le recueil des besoins, et doivent explicités dans le glossaire.

Exemple :

- Utilisateur : Les utilisateurs sont des clients de la banque ayant au moins un compte et donc un identifiant internet et un protocole de connexion sécurisé. "Un visiteur qui à validé sa demande de compte deviendra un utilisateur une fois que le contrôleur aura validé sa demande."

Les acteurs initialement oubliés seront ajoutés lors des vérifications de cohérence ultérieures.


# Les objets du domaine "naissent" dans le glossaire


Les objets du domaine initialement oubliés seront ajoutés lors des vérifications de cohérence ultérieures.


# Dedans ou Dehors ?

La définition suivante est limite, doit-elle être dans le glossaire ? ou c'est un "truc" de la réalisation, qui n'est utile qu'aux codeurs ? Si elle est compréhensible pour un non informaticien, ET peut être utile à la lecture, alors OK.

- data structure : In computer science, a data structure is a data organization, management, and storage format that enables efficient access and modification. More precisely, a data structure is a collection of data values, the relationships among them, and the functions or operations that can be applied to the data. (wikipedia)

La suivante n'a rien a faire dans le glossaire et doit être dans la doc technique du design technique, et/ou de la classe en question, **"une place pour chaque chose, chaque chose à sa place"**.

- Notification observer manager: The notification observer manager is responsible for the handling of the list of observers reponding to notification informations.

Les définitions du dictionnaire n'ont pas leur place dans un glossaire (ou vous ajoutez un lexique séparé pour vos amis non francophones)


# Le glossaire du cours de Génie Log !

- Besoin

- Exigence

- Acteur

- Glossaire :-)

- Objet du domaine

- User Story

- Use Case

- Fonctionnalité
