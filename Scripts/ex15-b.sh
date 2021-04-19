#!/bin/bash
# ###
# 19.04.2021
# Rocco Ronzano
# Education - Apprentissage du shell script
# shell script qui va demander de deviner un nombre défini aléatoirement de 0 à 100.
# ###
echo "Début du script"
echo ""
randomNumber=$((RANDOM % 101))

echo "Saisissez un nombre compris entre 0 et 100"
read var

i=1

while [[ "$var" -ne "$randomNumber" ]]
do
    (( i++ ))
    if [[ "$var" -lt "$randomNumber" ]]
    then
        echo "Trop petit, recommencez !"
    else
        echo "Trop grand, recommencez !"
    fi
    read var
done

echo "Bravo ! Vous avez trouvé le nombre inconnu : $randomNumber en $i coups."
echo ""
echo "Fin du script"
# ###
# end of shell script
# ###