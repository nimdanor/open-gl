# Écrire les cas d’utilisation 

## Lisibles !

*Des cas d’utilisation décontractés et lisibles sont plus utiles que des cas d’utilisations empoulés ou illisibles.*

--------------------------------

## Largeur puis profondeur

Commencer a visiter l’ensemble des cas d’utilisation avec un premier niveau d’analyse. Puis progressivement avancer dans les niveaux d’analyse. 

- NIVEAU 1: L’acteur principal du cas d’utilisation et son objectif. 
- NIVEAU 2: Le résumé, les variables de base et le scénario nominal détaillé. 
- NIVEAU 3: Les extensions, Points d’entrée et Points de sortie et cas d’erreurs. 
- NIVEAU 4: La gestion des extensions est détaillée. 

--------------------------------

## L’écriture du scénario nominal (ou des extensions)

Pour chaque étape (numérotée) : 

- Explicitez un objectif atteint 
- Décrivez / capturez l’intention de l’acteur et pas les détails d’interface. 
- L’acteur donne une information, valide une condition, met à jour un état. 
- Indiquez entre chaque étape les éléments d’ordonnancement (ou leur absence si l’ordre des étapes est non valide) 
- Posez vous la question de pourquoi pour trouver l’objectif de niveau suivant (plus fn).

--------------------------------

## Description des données

- Niveau 1 : Le nom de la donnée est indiqué dans le scénario nominal. 
- Niveau 2 : dans une deuxième partie du document, les champs sont explicités 
	- allers-retours et cohérence avec le MOD. 
- Niveau 3: Précision pour chaque champs du type, taille, et validateurs.

--------------------------------

## Gestion des documents

Chaque cas d’utilisation doit avoir un **identifiant unique**, et **stable**.
\
Et un nom, qui lui pourrait légèrement évoluer.
\
Vos documents doivent naturellement être versionnés (git).
\
Faites des références précises entre document et pas juste vers le document en entier ! (référence vers un objet précis du MOD, vers une étape numérotée d'un UC, etc...).

--------------------------------

## Une démarche “pas à pas”

Suite à des demandes répétées de “comment il faut faire”, voici une démarche “pas à pas” proposée par Alistair Cockburn. 

\

> https://fr.wikipedia.org/wiki/Alistair_Cockburn

--------------------------------

# 1. Le système

Écrire la portée et la frontière du système : Le périmètre.

Assurez-vous que le périmètre est mis à jour, en particulier les deux listes "dedans" et "dehors". 

# 2. Acteurs

Listez (réunion créative) les acteurs primaires humains et non humains sur l’ensemble de la vie du système. 

# 3. Objectifs

Produisez une liste *exhaustive* des Objectifs de chaque acteur. 

Proposition : un fichier par acteur avec la liste de ses objectifs.

# 4. Capture des UC

Capturez (identifier et définir) les cas d’utilisation les plus vastes / externes qui correspondent aux besoins fondamentaux de l’acteur (qui englobe tous ses besoins). 

Et ceci pour tout les acteurs principaux (faites les étapes suivantes et revenez ici pour chaque acteur).

Identifiez ainsi les éléments qui ont de la valeur pour l’acteur. 

# 5. Résumé des UC

Construire le résumé des cas d’utilisation. 

Ajouter, soustraire, fusionner, mixer les différents objectifs dans les cas d’utilisations. 

Rechercher tous les événements qui traversent la frontière et pourraient être associés aux cas d’utilisation. 

En particulier chercher les événements qui sont déclenchés par le temps. 

# 6. Raconter des histoires

C’est le moment de raconter le cas d’utilisation, le texte que vous fournissez ici doit permettre de comprendre globalement la suite d’événements qui mène à un succès (l’acteur a atteint son objectif !). 

Ceci doit être un dialogue entre le système et l’acteur. 

# 7. Affinez / complétez

Pour chaque Use case, capturez les intérêts des partie prenantes, les préconditions et les garanties. (cf template de UC).

Le système doit assurer les préconditions et garantir les intérêts. 

Reprendre les étapes précédentes pour assurer les garanties des parties prenantes.

# 8. Scénarios alternatifs

Pour chaque cas d’utilisation listez (réunion créative) les situations d’extension. 

\

Erreurs, impossibilités, chemins alternatifs, choix. 

# 9. Détailler les scénarios alternatifs

Pour chaque élément de la liste d’extension, écrire le dialogue système-acteur correspondant. 

Chaque extension doit se terminer par un des trois cas : 

- retour au scénario nominal (alternative)
- succès alternatif (sortie)
- échec (sortie)

# 10. Factorisation (un peu)

Extraire des interactions complexes dans des sous-cas d’utilisation (uses). 

Identifiez des sous-cas d’utilisation communs. 

**Attention** : ajouter des cas d’utilisation ajoute un coût au projet. 

# 11. Secouer !

Relire, améliorer, ajouter, fusionner, soustraire jusqu’à satisfaction des trois critères: 

- lisibilité 
- complétude 
- garantir les intérêts des parties prenantes

# Encore un bout de glossaire !

- Acteurs principaux du système : S'ils sont absents, le système n’a pas de raison d’être. 
- Les acteurs secondaires du système ne font que participer à des cas d’utilisation et n’ont pas d’objectif par rapport au système (ou moins important... définition discutable). Ex: l’administrateur des comptes, s'il n’y a pas d’utilisateurs son rôle disparaît. 
- Acteur principal d’un cas d’utilisation : c'est celui qui a un objectif satisfait par le cas d’utilisation. 
	- Règle de bon sens : S'il n’y a pas d’acteur principal pourquoi y a-t-il un cas d’utilisation ?
- Acteur secondaire/support d'un use case : acteur qui intervient dans le cas d’utilisation mais qui n’est pas l’acteur principal :-)
- Point d’entrée : une façon de démarrer le cas d’utilisation
	 - point d'entrée alternatif : l’utilisateur souhaite faire une 2ème opération sur le DAB
- Point de sortie : une façon de terminer le cas d’utilisation
	- point de sortie alternatif : l’utilisateur annule la transaction. 
- Extension des situations rares ou exceptionnelles qu’il faut traiter dans le cas d’utilisation
	- ex: la carte de crédit est dans la liste de cartes volées.
- Événement : l’interface externe du système est sollicitée. Une information passe de l’extérieur à l’intérieur du système