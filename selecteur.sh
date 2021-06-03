#!/bin/bash
# ###
# date
# Rocco Ronzano
# Education - Apprentissage du shell script
# Sélecteur d'exercices en shell script
# ###
echo ""
echo "----- Début du script -----"
echo ""
echo ""

figlet Choisissez un exercice :
echo ""

while [[ "$choix" != "Quitter" ]]
do
    select choix in ex12-0 ex14-a ex14-j ex15-0 ex15-a ex15-b ex15-c ex15-d ex15-e ex16-0 ex16-a ex16-b ex16-c ex17-0 ex17-a ex17-b Quitter
    do
        case $choix in
            ex12-0 )
                ./Scripts/ex12-0.sh
                break;;
            ex14-a )
                ./Scripts/ex14-a.sh
                break;;
            ex14-j )
                ./Scripts/ex14-j.sh
                break;;
            ex15-0 )
                ./Scripts/ex15-0.sh
                break;;
            ex15-a )
                ./Scripts/ex15-a.sh
                break;;
            ex15-b )
                ./Scripts/ex15-b.sh
                break;;
            ex15-c )
                ./Scripts/ex15-c.sh
                break;;
            ex15-d )
                ./Scripts/ex15-d.sh
                break;;
            ex15-e )
                ./Scripts/ex15-e.sh
                break;;
            ex16-0 )
                ./Scripts/ex16-0.sh
                break;;
            ex16-a )
                ./Scripts/ex16-a.sh
                break;;
            ex16-b )
                ./Scripts/ex16-b.sh
                break;;
            ex16-c )
                ./Scripts/ex16-c.sh
                break;;
            ex17-0 )
                ./Scripts/ex17-0.sh
                break;;
            ex17-a )
                ./Scripts/ex17-a.sh
                break;;
            ex17-b )
                ./Scripts/ex17-b.sh
                break;;
            Quitter )
                echo ""
                figlet Bye !
                break;;
            * )
                echo "Valeur inconnue";;
        esac
    done
done

echo ""
echo ""
echo "----- Fin du script -----"
echo ""
# ###
# end of shell script
# ###