#!/bin/bash
# ###
# 19.04.2021
# Rocco Ronzano
# Education - Apprentissage du shell script
# Exemples de l'exercice 15
# ##########################################


# if :

# if condition1
# then
# instruction(s)
# elif condition2
# then
# instruction(s)
# else
# instruction(s)
# fi

# exemple 1 :

echo "Exemple if 1 :"
echo ""
if [[ "hello" == "hello" ]]
then
    echo "Ce test est toujours vrai."
else
    echo "Donc, le boc else n'est jamais utilisé."
fi

# exemple 2 :

echo "Exemple if 2 :"
echo ""
if [[ $var == "hello" ]]
then
    echo "La variable var vaut hello."
fi

# exemple 3 :

echo "Exemple if 3 :"
echo ""
read -p var: var
if [[ $var2 -eq 3 ]]
then
    echo "La variable var vaut: 3."
else
    if [[ $var2 -eq 5 ]]
    then
        echo "La variable var vaut: 5."
    else
        echo "La variable var ne vaut ni 3 ni 5."
    fi
fi

# exemple 4 :

echo "Exemple if 4 :"
echo ""
read -p var: var
if [[ $var -eq 3 ]]
then
    echo "La variable var vaut: 3."
elif [[ $var -eq 5 ]]
then
    echo "La variable var vaut: 5."
else
    echo "La variable var ne vaut ni 3 ni 5."
fi


# case :

# La commande case permet de comparer une valeur à une liste d'autres valeurs. Elle permet de
# faire plus simplement ce que fait la commande elif, mais en effectuant qu'une simple
# comparaison, sans faire de test.

# case expression in
#   valeur1 )
#       instruction(s) ;;
#   valeur2 )
#       instruction(s) ;;
#   valeur3 )
#       instruction(s) ;;
#   * )
#       instruction(s) ;;
# esac

# exemple 1 :

echo "Exemple case 1 :"
echo ""
read -p var: var
case $var3 in
    3 )
        echo "La variable var vaut: 3.";;
    12 | 24 )
        echo "La variable var vaut: 12 ou 24.";;
    "toto" )
        echo "La variable var vaut: toto.";;
    * )
        echo " La variable var vaut autre chose…";;
esac

# Il est fortement conseillé de mettre comme dernière valeur l'étoile qui est le passe-partout et
# qui est toujours exécutée. Au cas où aucune autre n'aurait été exécutée.


# for in :

# for élément in $liste_éléments
# do
#   instruction(s)
# done

# exemple 1 :

echo "Exemple for in 1 :"
echo ""
for fichier in *
do
    echo $fichier
done

# exemple 2 :

echo "Exemple for in 2 :"
echo ""
for fabricant in Assus Toshiba Sony Apple Dell Lenovo Acer Gateway HP
do
    echo $fabricant
done

# exemple 3 :

echo "Exemple for in 3 :"
echo ""
declare -a villes='("Pékin" "Lagos" "Delhi" "Karachi" "Chongqing" "Istanbul" "Canton"
"Bombay" "Moscou" "Dacca" "Le Caire" "São Paulo" "Lahore" "Jakarta" "Shenzhen"
"Kinshasa" "Séoul" "Tianjin" "Tokyo")'

for ville in "${villes[@]}"
do
    echo -n "$ville, "
done

# for :

# for (( expr1; expr2; expr3 ))
# do
#   instruction(s)
# done

# exemple 1 :

echo "Exemple for 1 :"
echo ""
for (( i=0; 20 - $i; i++ ))
do
    echo $i
done

# exemple 2 :

echo "Exemple for 2 :"
echo ""
for (( i=0; $i<5; i++ ))
do
    echo $i
done



# ##########################################
# end of shell script
# ##########################################