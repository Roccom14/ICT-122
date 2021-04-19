#!/bin/bash
# ###
# date
# Rocco Ronzano
# utilisation
# fonction du shell script
# ###
echo "Le script a débuté..."
echo ""
enseigne=("coeur" "trèfle" "carreau" "pique")
valeur=("le 2" "le 3" "le 4" "le 5" "le 6" "le 7" "le 8" "le 9" "le 10" "l'as" "le roi" "la dame" "le valet")
echo "La carte est "${valeur[RANDOM%13]}" de "${enseigne[RANDOM%4]}"."
echo ""
echo "Le sript a prit fin"
# ###
# end of shell script
# ###
