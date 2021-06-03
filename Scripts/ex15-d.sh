#!/bin/bash
# ###
# 26.04.2021
# Rocco Ronzano
# Education - Apprentissage du shell script
# Shell script qui liste le dossier courant et affiche le nom de chaque fichier en indiquant s’il s'agit d'un fichier, d'un dossier ou un autre type.
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

for fichier in *    # {.,}*
do
    echo -n "$fichier est un "
if [[ -f $fichier ]]
then
    echo "fichier"
elif [[-d $fichier]]
then
    echo "dossier"
else
    echo "autre type de fichier"
fi

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###