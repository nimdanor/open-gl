# Architecture Logicielle

l'**architecture logicielle** est une abstraction des éléments exécutables d'un système logiciel pendant une phase de son activité. 

Un système peut être composé de nombreux niveaux d'abstraction et avoir de nombreuses phases d'activité, chacune ayant son architecture logicielle.

L'architecture logicielle est distincte de l'architecture du code.

L'unité architecturale est le **traitement**, c'est à dire un élément actif : processus, thread, call, request, etc... qui transforme les données.

Le modèle de la boite avec une entrée et une sortie. 

::: notes

reprendre les qualités de la norme ISO 9126

:::

------------------

### élément de calcul

Processing elements 

### élément de données

Informations 

### Connecteurs

- Connecteurs
- interaction entre les composants

**La donnée est produite par le composant à travers le connecteur.**

------------------

## Style 

le style est une abstraction permettant d'identifier un ensemble de contraintes que l'on veut appliquer.

le style montagnard (pour un chalet) structure en bois, murs en bois, toits avec pente (23%) etc... est un ensemble de contraintes qui assure une bonne qualité finale dans le cadre d'une construction en altitude.

Les éléments de style :

- séparer au maximum les aspects fonctionnels des aspect techniques 
- séparer ce qui ne varie pas de ce qui peut varier
- quand les acteurs n'interviennent pas de façon synchrone, séparer le code (éventuellement en plusieurs applications)

------------------

## Organisation du code 

Les modules les plus utilisés doivent être les plus simples, simplifier (à outrance) vos modules de base. 

Éventuellement ils ne doivent contenir que des interfaces ! ainsi les erreurs n'affecteront pas tout le logiciel ...

Jamais de cycle dans les dépendances !

Un arbre : la racine dont tout le monde dépend doit être extrêmement simple.

## Patterns and langages de Patterns 

Il faut bien remarquer que les patrons sont dans le besoin et pas dans la solution (nous avons des besoins récurrents).

------------------

## Points de vue

Le point de vue architectural peut être très variable et est souvent spécifique à l'application et au domaine métier de celle ci.

Il existe de nombreux points de vue :

- approche temporelle
- états et contrôles
- représentation des données
- cycle de vie des transactions
- sécurité et robustesse
- demande de pointe
- comportement à la charge
