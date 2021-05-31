#!/bin/bash
# ###
# date
# Rocco Ronzano
# Education - Apprentissage du shell script
# fonction du shell script
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

echo "Calcul de la surface d'un rectangle."

while [[ "$recommencer" != "Non" ]]
do
    largeur=0
    hauteur=0
    
    read -p "Entrez la largeur : " largeur
    read -p "Entrez la hauteur : " hauteur

    surface=$( echo "$largeur*$hauteur" | bc )
    
    echo "La surface est de : $surface"
    PS3="Réponse : "
    select recommencer in Oui Non
    do
        case $recommencer in
            Oui )
                break;;
            Non )
                echo "Bye !"
                break;;
            * )
                echo "Valeur inconnue";;
        esac
    done
done

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###