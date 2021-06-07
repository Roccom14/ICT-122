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
    select choix in ex11-c ex12-0 ex12-a ex12-b ex12-c ex12-d ex12-e ex12-f ex13-0 ex13-d ex13-e ex14-0 ex14-a ex14-j ex15-0 ex15-a ex15-b ex15-c ex15-d ex15-e ex16-0 ex16-a ex16-b ex16-c ex17-0 ex17-a ex17-b ex18-0 ex18-a ex18-b ex18-c ex18-c ex18-d ex18-e ex19-0 ex19-a ex20-a ex21-a ex22-a ex23-a ex24-a Quitter
    do
        case $choix in
            ex11-c )
                ./Scripts/ex11-c.sh
                break;;
            ex12-0 )
                ./Scripts/ex12-0.sh
                break;;
            ex12-a )
                ./Scripts/ex12-a.sh
                break;;
            ex12-b )
                ./Scripts/ex12-b.sh
                break;;
            ex12-c )
                ./Scripts/ex12-c.sh
                break;;
            ex12-d )
                ./Scripts/ex12-d.sh
                break;;
            ex12-e )
                ./Scripts/ex12-e.sh
                break;;
            ex12-f )
                ./Scripts/ex12-f.sh
                break;;
            ex13-0 )
                ./Scripts/ex13-0.sh
                break;;
            ex13-d )
                ./Scripts/ex13-d.sh
                break;;
            ex13-e )
                ./Scripts/ex13-e.sh
                break;;
            ex14-0 )
                ./Scripts/ex14-0.sh
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
            ex18-0 )
                ./Scripts/ex18-0.sh
                break;;
            ex18-a )
                ./Scripts/ex18-a.sh
                break;;
            ex18-b )
                ./Scripts/ex18-b.sh
                break;;
            ex18-c )
                ./Scripts/ex18-c.sh
                break;;
            ex18-d )
                ./Scripts/ex18-d.sh
                break;;
            ex18-e )
                ./Scripts/ex18-e.sh
                break;;
            ex19-0 )
                ./Scripts/ex19-0.sh
                break;;
            ex19-a )
                ./Scripts/ex19-a.sh
                break;;
            ex20-a )
                ./Scripts/ex20-a.sh
                break;;
            ex21-a )
                ./Scripts/ex21-a.sh
                break;;
            ex22-a )
                ./Scripts/ex22-a.sh
                break;;
            ex23-a )
                ./Scripts/ex23-a.sh
                break;;
            ex24-a )
                ./Scripts/ex24-a.sh
                break;;
            Quitter )
                echo ""
                figlet Bye bye !
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