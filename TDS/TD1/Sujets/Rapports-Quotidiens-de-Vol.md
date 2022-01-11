# Rapports Quotidiens de Vol (RQV)

On désire réaliser une application pour la gestion des Rapports Quotidiens de Vol (RQV) de véhicules, via le web. Ces rapports sont gérés dans les départements, par la police.

On distingue initialement deux types d’utilisateurs pour ce système : les victimes et les témoins. 

Chacun de ces utilisateurs peut créer une déclaration de vol, en y indiquant son rôle (victime, témoin ou bien les deux), ses informations personnelles (son n°CNI, nom, prénom, adresse, tél), le type de la propriété volée (véhicule à moteur ou bien bicyclette) ainsi que les différentes informations disponibles qui l’identifient (couleur, marque, numéro de série pour les bicyclettes, matricule pour les véhicules à moteur, description générale), la date, l’heure et le lieu (avec tous les détails disponibles : n° de la rue, ville, code postal,...) du vol.

Le système attribue à chaque déclaration un identifiant, que l’utilisateur peut utiliser pour pouvoir éditer la déclaration (ajouter des informations, supprimer la déclaration), avant de sauvegarder la déclaration. 

Le système doit enregistrer, pour chaque déclaration, la date de sa dernière modification.

On distingue également un autre type d’utilisateur : l’agent policier qui se charge de la création des Rapports Quotidiens de Vol. 

Un RQV est relatif à une date particulière, il contient toutes les déclarations de vols effectuées ou bien modifiées ce jour. 

Lorsqu’un véhicule déclaré est retrouvé, l’agent policier modifie l’état de la déclaration concernée. 

Évidemment, l’agent policier doit s’authentifier pour pouvoir accéder à cette application.

On désire déterminer pour chaque RQV la liste des nouvelles déclarations, la liste des déclarations mises à jour, ainsi que les déclarations qui ont été résolues (i.e. l'objet a été retrouvé)

Expliquez nous ce que vous avez compris des besoins/problèmes, et comment vous allez préparer votre cahier de charges fonctionnel.

Par exemple : expliquez comment on réalise la mise à jour d’un RQV suite à un complément d’information