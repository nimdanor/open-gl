# Sur le même sujet que la semaine dernière

**MAIS en changeant les groupes : interdit de se retrouver avec un "ancien"**

Nous allons nous concentrer sur l'écriture de quelques UC.

Vous allez devoir : 

- Capture : A partir de votre liste d'acteurs
    - trouver les 2 ou 3 acteurs principaux du système
    - pour chacun d'eux, lister leurs UC
- Diagramme d'interaction générale : Faites le diagramme d'interaction générale (diagramme de contexte) synthétisant les UC proposés à ces acteurs (on assume ici que la diagramme n'est pas exhaustif puisqu'on aura qu'un sous-ensemble des acteurs)
- UC : pour chacun de des 2 ou 3 acteurs :
    - trouver le UC le plus important pour eux
    - détailler ces UC
    - penser à numéroter chaque étape
- Scénarios alternatifs :
    - Sur un ou deux de ces UC, identifier les scénarios alternatifs possibles
    - Sur 2 ou 3 de ces scénarios alternatifs, les détailler
    - penser à numéroter les nouvelles étapes et à faire référence aux numéros initiaux de l'UC
- FQM :
    - pour 1 ou 2 UC, faites le tableau des FQM associées

## Consignes de rendu

Il vous est demandé de fournir les documents suivants :

1. Les UC des acteurs sélectionnés, à lister dans `<nom acteur.md>` pour chaque acteur
2. Diagramme d'interaction générale (soit en plantuml, ou en photo de vos dessins)
3. Détails des UC, un md par UC 
4. Ajout des scénarios alternatif au fichier de l'UC correspondant
5. Ajout du tableau de FQM au fichier de l'UC correspondant


> Exhaustivité : on prend volontairement un sous-ensemble d'acteurs, un sous-ensemble de UC, mais vous devez être exhaustif sur la liste des étapes des UC choisies.

### Organisation dans le repo

Chaque groupe créera son dossier sous gitlab, nommé `<nom-salle> + <numéro du groupe>`, et l'initialisera avec le travail de 

- un document `members.md` avec les nom, prénom et id gitlab des membres du groupe
- un document `acteurs.md` avec la liste des acteurs et parties prenantes
- un document `<nom acteur.md>` pour chaque acteur (pour les acteurs directs uniquement)
- un document `<UC ID.md>` pour chaque UC
- un document (plantuml ou image) pour le diagramme d’interaction général
- si vous avez d'autres documents ou dessins, ajoutez un readme.md qui en donne la liste.


## Évaluation par les pairs

Vous prendrez de 30 à 45 minutes maximum pour évaluer le travail d'un autre groupe.

**Cette évaluation sera à faire de manière individuelle.** A partir de cette semaine, le sérieux avec lequel les évaluations seront faites pourra être pris en compte dans la notation.

Vous rédigerez votre évaluation dans une issue à créer dans https://gitlab.com/esipe/genie-log-2021/-/milestones/3.

Description de l'issue : `<nom du groupe évalué> - <votre nom + prénom>`.

Votre issue d’évaluation doit être assignée (à vous même) et être fermée au plus tard vendredi à 20h.

Quelques critères :

- pertinence du choix des acteurs principaux
- exhaustivité de la liste des UC pour ces acteurs
- qualité d'expression (et de justesse du contenu) du diagramme d'interaction général
- pertinence du choix des UC
- lisibilité des UC
- exhaustivité des étapes des UC
- intérêt des FQM pour préparer une recette ?

> **IMPORTANT** : il ne s'agit pas de noter mais d'évaluer, et de donner des indications constructives au groupe que vous évaluez. Ne soyez donc pas timide dans votre évaluation mais soyez respectueux et constructif. Si vous trouvez que c'est pas mal, expliquez ce qui peut être amélioré !

> **TIP** à la fin de votre évaluation, faites un "ping" aux membres du groupe que vous avez évalué (leur id gitlab est dans leur fichier `members.md`)