#!/bin/bash
# ###
# 03.05.2021
# Rocco Ronzano
# Education - Apprentissage du shell script
# Shell script qui va créer un fichier texte, dont le nom est la date (2011-09-11). Le fichier doit contenir l'heure (08:46:30).
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

date=$(date +"%Y"-"%m"-"%d")
hour=$(date +"%H":"%M":"%S")
echo $hour > $date-1a.txt

echo $(date +"%H":"%M":"%S") > "$(date +"%Y"-"%m"-"%d")"-1b.txt

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###