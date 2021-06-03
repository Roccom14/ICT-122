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

base=$1
exposant=$2
resultat=$base
recursif=1

# fonction puissance
puissance()
{
    if [[ $recursif -eq $exposant ]]
    then
        echo $resultat
        exit
    else
        (( reslutat*=base ))
        (( recursif++ ))
        puissance
    fi
}
case "$exposant" in
0)
    echo '1';;
1)
    echo "$base";;
*)
    puissance;;
esac

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###