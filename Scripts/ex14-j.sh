#!/bin/bash
# ###
# date
# Rocco Ronzano
# Education - Apprentissage du shell script
# Ce script affiche des infos sur le dossier passé en paramètre.
# ###
echo "Début du script"
# file
if [[ "$1" == "" ]]
then
    echo "Utilisation du $0 en ligne 6"
    exit
else
    file="$1"
fi

if [[ -f "$file" ]]
then
    echo $(basename "$file")" est un fichier, sa taille est de "$(du -hs "$file" | cut -f 1)
elif [[ -d "$file" ]]
then
    echo $(basename "$file")" est un dossier, sa taille est de "$(du -hs "$file" |  cut -f 1)
else
    echo $(basename "$file")" est un autre type de fichier, sa taille est de "$(du -hs "$file" | cut -f 1)
fi
echo "Fin du script"
# ###
# end of shell script
# ###