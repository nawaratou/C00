#!/bin/bash
# Ce script vérifie si un fichier passé en argument existe ou non

if [ -f "$1" ]; then
    echo "Le fichier '$1' existe."
else
    echo "Le fichier '$1' n'existe pas."
fi
