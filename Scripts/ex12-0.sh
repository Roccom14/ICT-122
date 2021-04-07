#!/bin/bash
# ###
# 06.04.2021
# Rocco Ronzano
# Education - Apprentissage du shell script
# Exemples de l'exercice 12
# ##########################################


# Les Variables

# $@ : Est remplacé tous les paramètres positionnels, sauf le premier $0.
# $# : Renvoie le nombre de paramètres positionnels.
# $? : Renvoie le statut d'exécution de la dernière commande.
# $- : Renvoie les options déclarées lors de l'invocation de l'intégrée set, ou celles postionnées par le shell lui-même (tel que -i)
# $$ : Renvoie l'identifiant du process du shell.
# $! : Renvoie l'identifiant du processus de la comnande la plus récemment exécutée en tâche de fond.
# $0 : Renvoie le nom du shell ou du script shell actif.
# $1-$x : Renvoie la valeur des paramètres de la ligne de commande.
# $_ : Au démarrage du shell, contient le nom complet du fichier exécutable actif, script ou shell, tel que passé dans la liste d'arguments.
#      Ensuite, renvoie le dernier argument de la commande précédente après expansion. Et aussi valorisé avant chaque exécution de commande
#      avec la valeur du chemin complet de cette commande, puis exporté dans l'environnement d'exécution. À la vérification de présence de
#      mails, ce paramètre contient le nom du fichier de mails.



# Utiliser ou afficher une variable

# exemple d'affichage d'une variable
variable=13
echo "ceci est une variable : " $variable
variable="une variable texte"
echo "ceci est une variable : " $variable

# exemple d'assignation depuis une autre variable
var1=13
var2=$var1
echo "la valeur de var2 : " $var2



# Saisie d'une variable par l'utilisateur

# Exemple d'utilisation de la commande read
echo -n "Entrez une valeur : "
read var
echo "vous avez saisi : $var"

# Exemple d'utilisation de la commande read avec plusieurs variables
read -p "Entrez trois valeurs : " mot1 mot2 mot3
echo "Permier mot : $mot1"
echo "Deuxième mot : $mot2"
echo "Troisième mot : $mot3"

# 


# ##########################################
# end of shell script
# ##########################################