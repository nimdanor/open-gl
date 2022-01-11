# Retours TD3 : sur le contexte 

Assez pauvre : 

- *L'université gère les données sur les heures travaillées de ses enseignants sur papier nécessitant la participation de ces derniers chaque fin d'année avec le remplissage d'informations. L'idée du projet est de remplacer ce mécanisme en automatisant ce traitement d'informations via l'informatique.*
- *Université Paris Est Marne la Vallée veut améliorer sa gestion de paie des enseignants vacataire, soit passer au numérique.*

Limite faux :  *L'Université Paris Est Marne la Vallée est demandeuse d'un logiciel de gestion des heures avec pour objectif d'automatiser la gestion des paies des enseignants*

-------------------------

Un début : *Création d'un logiciel de gestion d'heures qui permettrait aux enseignants d'indiquer les heures qu’ils ont fait dans l’établissement. Ce logiciel est utile pour la gestion des heures et de paye des enseignants.*

A retravailler mais bien plus riche : *Conception d'un logiciel de gestion d'heures pour des enseignants. Pour le moment, utilisation de document papier pour compter les heures de formations --> perte de temps est importantes. Les heures sont déclarées, validées (responsable de formation), mise en paiement (DRH), payées (PAYE). Doit permettre de trier les déclarants par an. Gestion des vacataires differentes : le service du perssonnel crée les vacataires, le responsable administratif de formation et composotante declare les fiches vacataires et le secretaire ou responsable administratif manipule le dossier du vacataire.*


# Retours TD3 : sur les Acteurs

Choix arbitraire : différencions Acteurs indirects et Parties prenante.

- Acteurs Humains
- Acteurs Non Humains
- Acteurs Indirects 
- Parties Prenantes

Erreurs : 

- Confusions acteurs du projets et acteurs du système à construire
- Mauvaise compréhension du terme MOA

Manque fréquent : Description de l'acteur dans le glossaire

A venir : description du ou des objectifs pour l'acteur


# Retours TD3 : sur le glossaire 

Souvent, des erreurs, des manques de précisions, ou approximations ... pas grave si on les *chasse* régulièrement.

- "demande de paiement.	Équivalent à facture"
- "CRI : Centre de Recherche Informatique"
- "Enseignants vacataires : Intervenants n'étant pas présent une année complete au sein d'un etablissement."
- "Composante : école, faculté, , faisant partie de l'université"
- "Déclarants : Individu fournissant une déclaration"

Quelques exemples de définitions plus intéressantes :

- "Composantes : L’université est décomposée en sous unités administrative et organisationnelles, les composantes. Celles-ci regroupent des formations et des laboratoires (qui ne nous intéressent pas ici). Par exemple l’ESIPE (qui n’a pas de laboratoire), et l’IGM où les enseignants d’informatique font leur autre cours."
- "Vacataire : Enseignant non titulaire qui reste pour une durée déterminé"
- "CA: Conseil d’administration, organe élu qui dirige l’université."


# Retours TD3 : sur le périmètre

- beaucoup de manques et aussi quelques contre-sens :
	- "Spéfication fonctionnel détaillé et conception du projet."
	- confusion périmètre et acteurs non humains

Simplifiez-vous la vie en vous posant la question : quelles fonctionnalités seront implémentées ?

Certains ont commencé à le faire :

	- Création d'une déclaration
	- Validation des déclarations par la hiérarchie
	- Consultation de la déclaration de chaque personne par RH et VP finance
	- Création de demandes pour le service finance
	- Signalisation des erreurs dans une demande
	- Liaison avec le logiciel planning Ypareo
	- Interfaçage avec SHIBOLETH pour auth

ça va devenir plus clair (j'espère !) avec le diagramme d'interactions général...


# Retours TD3 : sur les exigences

- globalement très inégal
- attention aux périmètre : "Edition de fiche de paye"

\

> On ne va pas insister beaucoup sur le sujet, on se concentrera pour la suite du cours sur fonctionnalités et use cases.


# Retours ... sur les retours TD3

Logistique : 

- utilisez le milestone
- fermez l'issue quand c'est fini. "pingez" les membres du groupe quand vous fermez l'issue
- **travail individuel ... et 11 issues** !!

-------------------------

Contenu : 

- parfois assez juste :
	- "C'est une bonne idée d'avoir séparé les acteurs indirect et direct, cependant les acteurs qui participent au développement de le logiciel et les acteurs qui utilisent le logiciel sont mélangés"
	- "Quelques acteurs pourraient être ajouter comme ‘service du personnel ‘, ‘DRH’. Il y a bien la séparation acteurs et parties prenantes. On pourrait préciser les acteurs non humain comme les logiciels."

- parfois trop creux, manque de "contenu" :
	- "Une plutôt bonne compréhension du contexte et un périmètre assez bien définie"
	- "Glossaire plutôt complet" . 
	- "Les rendus dans leur globalité sont clairs."
	- ...
	- Dans ce cas, **pointez ce qui peut être amélioré ! Sinon pas très utile.**

