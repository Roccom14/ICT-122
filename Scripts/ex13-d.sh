#!/bin/bash
# ###
# 22.03.2021
# Rocco Ronzano
# Education - Apprentissage du ShellScript
# shell script qui additionne les deux premiers paramètres positionnels et affiche le résultat.
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

a=$1
b=$2
((c=a+b))
echo $c

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###