#!/bin/bash

# Demander le lien du repository GitHub
read -p "Entrez le lien du repository GitHub: " repo_url

# Demander le nom du dossier
read -p "Entrez le nom du dossier où vous souhaitez cloner le repository: " folder_name

# Définir le chemin du dossier
folder_path="/home/root/$folder_name"

# Si le dossier existe, le supprimer
if [ -d "$folder_path" ]; then
    echo "Le dossier '$folder_name' existe déjà. Suppression du dossier..."
    rm -rf "$folder_path"
fi

# Créer le dossier vide
echo "Création du dossier '$folder_name'..."
mkdir -p "$folder_path"

# Cloner le repository dans le dossier spécifié
echo "Clonage du repository GitHub dans '$folder_name'..."
git clone "$repo_url" "$folder_path"

echo "Le repository a été cloné avec succès dans '$folder_path'."
