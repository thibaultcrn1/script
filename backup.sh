#!/bin/bash

source_directory="/chemin/vers/le/repertoire/source"
destination_directory="/chemin/vers/le/repertoire/destination"

if [ ! -d "$source_directory" ]; then
  echo "Le répertoire source n'existe pas."
  exit 1
fi

if [ ! -d "$destination_directory" ]; then
  echo "Le répertoire de destination n'existe pas."
  exit 1
fi

cp -rf "$source_directory"/* "$destination_directory"

echo "Copie terminée."
