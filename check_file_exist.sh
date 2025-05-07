#!/bin/bash

# entrez le nom du fichier à verifier
echo "entrez le nom du fichier à vérifier :"
read  filename 

# vérifier si le fichier existe ou non
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi