#!/bin/bash
# ###
# 22.03.2021
# Rocco Ronzano
# Education - Apprentissage du ShellScript
# Réalisez un shell script qui calcul la surface d'un cercle en fonction de son diamètre.
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

read -p "Entrez le diamètre du cercle [cm]: " diametre
# a=$(echo "scale=10; $var/2" | bc)
# $b((a**2 | bc))
pi=$( echo "scale=3; 4*a(1)" | bc -l -q)
# $c((b*pi | bc))
surface=$( echo "scale=3;(($diametre/2)^2)*$pi" | bc)
echo -n "La surafce du cercle est de : " $surface "cm²."

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###