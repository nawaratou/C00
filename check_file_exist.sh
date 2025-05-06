#!/bin/bash
# Ce script vérifie si un fichier passé en argument existe ou non

[ -f "$1" ]; then
    echo "Le fichier '$1' existe."

    echo "Le fichier '$1' n'existe pas."

