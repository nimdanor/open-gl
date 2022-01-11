# Mesurer ?

Expliciter les Exigences de façon mesurable

N'est Connu que ce qui est mesurable

Lord KELVIN disait clairement que : *Sans l'aptitude de mesurer, on ne peut progresser. Le progrès de nos systèmes de mesure est également le progrès de la science*

# FQM - Fonction / Qualité / Mesure

- Exigence : Une  condition ou une capacité à laquelle le système doit se conformer. 
- Croiser les **Fonctions** et les **Qualités** nous permet d ’identifier les deux formes d’exigences, le quoi et le comment.
- Les **Mesures** permettent de valider que l’objectif qualité est atteint.


# Les fonctions du système

Le système doit faire `<X>`.

| Catégorie des Fonctions |   Sens  |
| :-----                  | :-----  |
| Évidente/service        | s’exécute et l’utilisateur en est conscient |
| Cachée/technique        | s’exécute et est nécessaire au fonctionnement |
| Excitante/estime        | peu d’effet sur les coûts, mais aide la vente |

-----------------------

## Exemple

| REF  | Fonction  |  Catégorie |
| :--  | :---      | :----:     |
| 1.1  | Enregistre la vente en cours c.a.d. les articles achetés   |  évidente |
| 1.2  | Calcul du total courant + tva  |  évidente |
| 1.3  | Mise à jour de l’inventaire   |   cachée |
| 1.4  | Enregistrer les ventes terminées.  |  cachée |
| 1.5  | Procédure d’identification du caissier. | évidente |

-----------------------

## Qualités Voulues

- Facile d’utilisation
- Robuste
- Portable
- Temps de réponse
- Interface intuitive
- Scalable (supporte la montée en charge)
- Nombre de clics

> la difficulté va être d'exprimer une qualité de manière mesurable !

## Qualités spécifiques au système

- Des réponses pertinentes :-)
- Meilleur classement / évaluation (scoring)
- ...

# FQM

Croiser les fonctions avec les qualités, et expliquer comment le mesurer.


| REF |  Fonction |    Catégorie | Qualité  | Mesure  |
| :-- | :---      | :----        | :---     | :----   |
| 1.9 | Affiche la description et le prix de l’article | évidente | Temps de réponse | 5s Max |
|     |           |              | Interface | Formulaires en couleur |
| 2.4 | Enregistrer les demandes de crédits | cachée  | robuste | Doit être enregistré dans les 24h |
|     |           |              | Temps de réponse | 10s max |

> **les FQM doivent aider à préparer la recette fonctionnelle.**