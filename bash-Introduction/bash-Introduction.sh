#!/bin/bash

# La commande a réaliser pour lancer ce script dans les conditions optimales est "bash create-project.sh NomDuProjet"
# $1 est l'argument de la commande initiale

# Création du dossier du concernant le nouveau Projet
mkdir /home/wilder/Projets/$1

# Initialisation du fichier "script" contenant le shebang dans le dossier du nouveau Projet
echo "#!/bin/bash" > /home/wilder/Projets/$1/$1.sh

# Ajout des droits d'éxécution sur le script
chmod +x /home/wilder/Projets/$1/$1.sh

# Initialisation du fichier README.md en format markdown dans le dossier du nouveau Projet
echo "# Projet $1" > /home/wilder/Projets/$1/README.md

# Affichage sur le terminal pour prévenir l'utilisateur que le dossier et les fichiers ont été créé
echo "Projet $1 initialisé"

# Affichage sur le terminal le contenu du dossier du nouveau Projet (taille du dossier  et caractérisiques des fichiers)
ls -lh Projets/$1

# Affichage sur le terminal du contenu des fichiers initialisés
cat /home/wilder/Projets/$1/$1.sh
cat /home/wilder/Projets/$1/README.md