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

isint()
{
    if [[ "$1" =~ [0-9] ]]
    then
        return '1'
    else
        return '0'
    fi
}
for(( i=0; i<${#1}; i++ ))
do
    isint "${1:$i:1}"
    if [[ "$?" -eq '1' ]]
    then   
        echo "${1:$i:1} : Yes"
    else
        echo "${1:$i:1} : No"
    
    fi
done

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###