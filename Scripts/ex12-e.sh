#!/bin/bash
# ###
# date
# Rocco Ronzano
# Education
# shell script qui demande le nom d'une personne et la couleur de ses yeux.
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

read -p "Votre nom : " nom
read -p "Couleur de vos yeux ? : " couleur[$nom]
echo $nom" a les yeux "${couleur[$nom]}"."

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###