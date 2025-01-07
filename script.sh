#!/bin/bash

# Demander a l'utilisateur ou stocker le contenu
echo "Ou voulez vous stocker le contenu ?"

# Creation variable pour récupérer la saisie
read CONTENU

# se déplacer dans l'emplacement
cd $CONTENU

# Creation d'un dossier
mkdir Stockage

# Creation d'un fichier dans le dossier "stockage"
touch Stockage/collection.txt

# Demander a l'utilisateur le nom du film a rajouter
echo "Quel est le nom du film a ajouter ?"

# Creation variable pour récupérer le nom du film
read FILM

# Ajouter le nom du film dans le fichier "collection"
echo $FILM>>collection.txt


