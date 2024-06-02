# Bash - Introduction

## Contexte
```
Besoin : "Je veux regrouper tous mes projets de scripts dans un même répertoire.
Dans ce répertoire chaque projet est rangé dans un dossier qui porte le nom du projet.
Dans ce dossier il y a au moins 2 fichiers :

le script qui s'appelle comme le projet avec un .sh à la fin
un fichier README.md pour documenter le projet.
Pour éviter d'avoir à le faire à chaque fois, on veut donc lancer une unique commande qui créera des fichiers préremplis dans un dossier préétabli.
```

## Critère d'acceptation

Le script doit respecter les contraintes suivantes :

* Le dossier dans lequel les projets sont rangé doit être dans une variable en début de script pour pouvoir être modifier facilement.
* Le script doit comporter les commentaires nécessaires à suivre les différentes étapes.
* L'affichage du script doit être conforme à l'exemple au dessus.
* 1 dossier et 2 fichiers doivent être crées avec les noms adéquats.
* Le script doit déjà comporter le shebang et disposer des droits d'exécution
* Le README.md doit commencer par un titre en markdown comportant le nom du projet.