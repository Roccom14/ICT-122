#!/bin/bash
# ###
# 22.03.2021
# Rocco Ronzano
# Education - Apprentissage du ShellScript
# shell script qui additionne les deux premiers paramètres positionnels et affiche le résultat.
# ###
echo "Le script a débuté..."
echo ""
a=$1
b=$2
((c=a+b))
echo $c
echo ""
echo "Le sript a prit fin"
# ###
# end of shell script
# ###
