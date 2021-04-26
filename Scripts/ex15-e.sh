#!/bin/bash
# ###
# 26.04.2021
# Rocco Ronzano
# Education - Apprentissage du shell script
# Shell script qui indique si un nombre est un nombre premier.
# ###
echo ""
echo "----- Début du script -----"
echo "" 
echo ""

read -p "Entrez un nombre à tester : " var

i=2

while [[ $i -lt $var ]]
do
    (( div = $var % $i ))

    if [[ $div -eq 0 ]]
    then
        echo ""
        echo "Le nombre $var n'est pas un nombre premier ! Il se divise par $i ..."
        echo ""
        echo "----- Fin du script -----"
    exit
fi
(( i++ ))

done

echo ""
echo "Cool ! Le nombre $var est un nombre premier :)"

echo ""
echo ""
echo "----- Fin du script -----"
# ###
# end of shell script
# ###