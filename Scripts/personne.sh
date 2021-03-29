#!/bin/bash
# ###
# date
# Rocco Ronzano
# utilisation
# fonction du shell script
# ###
echo "Le script a débuté..."
echo ""
read -p "Nom : " nom
read -p "Couleur : " couleur[$nom]
echo $nom" a les yeux "${couleur[$nom]}"."
echo ""
echo "Le sript a prit fin"
# ###
# end of shell script
# ###
