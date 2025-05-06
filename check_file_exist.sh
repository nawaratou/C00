#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non

# Demande du nom du fichier
read -p "Entrez le nom du fichier : " filename

# Vérification de l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
