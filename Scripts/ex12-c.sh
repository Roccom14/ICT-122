#!/bin/bash
# ###
# date
# Rocco Ronzano
# Education
# shell script qui affiche un fichier texte dont le nom a été saisi par l'utilisateur lors de l'exécution.
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

read -p "fichier à afficher : " file
cat $file

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###