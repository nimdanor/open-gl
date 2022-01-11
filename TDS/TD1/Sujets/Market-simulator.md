Market simulator
================

Objectif: Concevoir un simulateur de marché boursier !

Comme dans la "vraie vie", la propriétés des sociétés est détenue au travers d'actions.

Le "marché" maintient la liste des propriétaires d'actions, et le cours des actions.

Les actionnaires vont pouvoir acheter ou vendre des actions.

Le but est de développer un simulateur de marché boursier qui fonctionne par round. 

Toutes les x secondes, les actionnaires font des demandes d'achat ou de vente ("Je voudrais acheter de 300 à 400 actions de Renault à moins de 8 €", "je veux vendre toutes mes actions Blackberry, quel que soit le prix", …).

Le "marché" est chargé de mettre en correspondance les ordres d'achat et de vente, afin de déterminer quelles transactions peuvent être réellement effectuées.

Une transaction peut se résumer en "X a vendu 330 actions Blackberry à Y, à xx € / action". Quand une transaction est effectuée, il faut mettre à jour les informations de propriété d'actions.

La valeur des actions est réévaluée après chaque transaction, en utilisant le prix utilisé pour la dernière transaction.

Le simulateur va devoir simuler plusieurs profils d'investisseurs. par exemple :

- le profil "prudent" qui vend et achète peu, à des prix proches du prix courant
- le profil "poker" qui tente des coups de bluff, pour faire des gros coups
- le profil aléatoire

Quelques points indispensables :

- Les sociétés, leurs actions et leurs propriétaires sont initialisés au lancement du programme. (déterminer comment ?)
- N'oubliez pas la gestion du temps
- Après un certain temps, il faut pouvoir obtenir (afficher pour l'instant) la richesse des investisseurs et l'évolution de cette richesse par rapport au début de la simulation. Cela permettra en particulier de tester quel profil d'investisseur est le plus efficace.

## V2

On veut développer une IHM simple pour afficher ce qu'il se passe sur le marché

- les différentes actions avec les mouvements (achat/vente) et les valeurs
- cette IHM ne fait que de la visu

Comment faites-vous pour que le simulateur ne s'écroule pas même s'il y a des milliers de traders connectés ?