#!/bin/bash
# ###
# date
# Rocco Ronzano
# Education
# shell script qui affiche le nom d'une carte à jouer au hasard.
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

enseigne=("coeur" "trèfle" "carreau" "pique")
valeur=("le 2" "le 3" "le 4" "le 5" "le 6" "le 7" "le 8" "le 9" "le 10" "l'as" "le roi" "la dame" "le valet")
echo "La carte est "${valeur[RANDOM%13]}" de "${enseigne[RANDOM%4]}"."

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###