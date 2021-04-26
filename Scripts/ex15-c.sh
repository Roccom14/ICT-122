#!/bin/bash
# ###
# 26.04.2021
# Rocco Ronzano
# Education - Apprentissage du shell script
# Utiliser une boucle qui permet l'affichage de tous les paramètres positionnels.
# ###
echo "Début du script"
echo ""

i=1
for param in "$@"
do
    echo "\$$i: $param"
    (( i++ ))
done

echo ""
echo "Fin du script"
# ###
# end of shell script
# ###