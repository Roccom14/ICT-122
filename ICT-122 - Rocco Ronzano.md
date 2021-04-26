# Exercice 01.
	a. Done
	b. Done
	c. Pouvoir revenir sur une snapshot et avoir une VM clean assez rapidement et préserver les données si la VM est perdue (backup)

# Exercice 02.
	a. Ça vient du shell
	b. C'est la partie la plus externe de l'os
	c.
		* Faire des scripts
		* Accéder à des documents
		* Créer, lire, éditer et supprimer des documents
		* Lancer des exécutions
		* Afficher les informations système

# Exercice 03.
	a. C'est le Thompson Shell
	b. En 1971
	c. Sur la première version UNIX
	d. C'est le Bash qui est une combinaison de sh, ksh et csh.
	e. tsh, sh, csh, tcsh, ksh, bash, zsh.

# Exercice 04.
	a. En utilisant cat /etc/shells
	b. nano /etc/passwd -> C'est bash (pour ma config actuelle c'est zsh) ou echo $SHELL
	c. La présentation et certaines commandes ne fonctionnent pas (le prompt change)
	d.
		* /bin/sh =
		* /bin/bash =
		* /bin/rbash	= C'est un lien vers bash
		* /bin/dash		= shell très light (utilise moins de ressources systèmes)
	e. C'est pour qu'il ne puisse pas se loguer.

# Exercice 05.
	a. .bashrc, .bash_profile
	b. Ils chargent les préférences du terminal
	c. Oui, il exécute .bashrc
	d. A créer des alias de commandes prédéfinies par le user
	e. C'est le prompt 1
	f. Simplement modifier le fichier .bashrc

# Exercice 06.
	a. DONE (ctrl + alt + F3) -> (tty3)
	b. Cela renvoie avec un terminal qui demande de se connecter -> Pas grande différence pour ma part
	c. Ajouter PS1="\t :\w\$"
	d. Modifier le fichier bashrc et rajouter une ligne -> echo "Hello World !"
	e. Modifier dans le fichier /etc/passwd ou chsh <shell>
	f. Le prompt change

# Exercice 07.
	a. Qu'il écrase le précédent fichier
	b. Que les fichier écrits en masjuscule se font remplacer par ceux écrits en minuscule

# Exercice 08.
	a. -> man man
	b.
		* Dans le dossier /etc/,
			- (A) Il ne va pas lister les fichier commençant par . et ..
			- (h) Il va afficher la taille des fichiers avec les valeur compréensible par l'humain
			- (l) Il va lister en formal long
			- (r) Il va inverser l'ordre de sortie
			- (t) IL va les trier par date de modification, le plus récent en premier

		* Dans la connexion SSH,
			- (ssh) connexion à distance en terminal
			- (-6) Il active la connexion en IPv6
			- (X)  Il active le transfert X11
			- (-p) Spécifie le port
			- (root) le droit
			- (:) Spécifie le mot de passe en clair
			- (@) Spécifie le nom de la machine

		* Dans la commande find dans /,
			- (sudo) pour éxecuter en admin
			- (find) pour chercher
			- (/) le dossier racine
			- (-name) il va chercher le nom du fichier avec la casse
			- (-exec) il va éxecuter une commande
			- (rm) il va supprimer

		* Dans la commande shutdown,
			- (-r) il va reboot la machine
			- (now) maintenant

		* Dans la commande date,
			- (+%A") Affiche le nom du jour au total
			- ("%e") Affiche le jour du mois avec de l'espacement
			- ("%h") Affiche le moi abbrégé
			- ("%G") affiche l'année en 4 chiffres
			- ("%H") Affhiche l'heure au format 24h
			- ("%M") Affiche la minute
			- ("%S") Affiche la seconde
			- ("%j") Affiche le jour de l'année
	c.
		|---------------|-----------------------------------------------------------------------------------------------|
		|	1	|			2									|
		|---------------|-----------------------------------------------------------------------------------------------|
		|passwd		|sert à set un nouveau mot de passe								|
		|login		|sert à se loguer										|
		|type		|Affiche des informations sur le type de la commande						|
	        |ip             |C'est un outil "net-tool" qui permet d'avoir de infos sur le réseau				|
		|vi		|C'est Vim, un editeur de texte comme nano							|
	        |declare	|Définit une variable et assigne sa valeur							|
	        |cd		|permet de changer de dossier									|
	        |logout		|sert à se déconnecter										|
	        |let		|sert à faire des expressions arithmétiques							|
	        |grep		|sert à rechercher dans les FILE indiqués							|
	        |mount		|sert à monter un lecteur/dossier								|
	        |wc		|sert à compter le nombre de byte, mots et lignes						|
	        |awk		|sert à récupérer des infos sur des lignes d'un document					|
	        |ping		|sert à ping une adresse ip ou un nom de domaine						|
	        |tail		|Affiche les 10 dernières lignes d'un fichier							|
	        |alias		|Définit ou affiche des alias									|
		|chmod		|Change les droits du fichier									|
		|uname		|uname affiche des informations concernant la machine et l'OS					|
		|help		|sert à avoir de l'aide sur un commande								|
		|head		|sert à affiche la première partie (10 lignes par défaut) de chacun des fichiers mentionnés	|
		|ulimit		|Sert à afficher les limites du user connecté							|
		|date		|Affiche la date et l'heure dans le format spécifié						|
		|cp		|sert à copier des fichiers/dossiers								|
		|cat		|sert à afficher le contenu d'un fichier dans le terminal					|
		|figlet		|Sert à mettre du texte en grosse lettre faite en caractères ASCII				|
		|mkdir		|Permet de créer des dossiers									|
		|find		|Permet de chercher un fichier/dossier								|
		|echo		|Affiche la variable STRING sur la sortie standard						|
		|printf		|Affiche du texte à l'écran									|
		|more		|Définit un filtre permettant de se déplacer dans un texte écran par écran			|
		|command	|Exécute une simple commande ou affiche des informations sur les commandes			|
		|eval		|Exécute des arguments comme s'ils étaient une commande du shell				|
		|cut		|Affiche la sélection de chaque ligne pour chaque fichier					|
		|yes		|Sert à générer un réponse affirmative au user jusqu'à sa suppression				|
		|sleep		|Sert à mettre un délais avant qu'un commande commance						|
		|---------------|-----------------------------------------------------------------------------------------------|

# Exercice 09.
	a. -> sleep 100&
	b. ctrl + z bg
	c. fg
	d. ps
	e. Le shell ferme avec la commande kill -9 "le pid du process"
	f. Cela correspond à sigkill
	g. kill -SIGSTOP : permet de stopper le processus et de le redémarrer

# Exercice 10.
	a. cat texte.txt > texte_copie.txt
	b. wc -m < /etc/passwd
	c. ll /bin/ /epsic > out.txt 2> outerr.txt
	d. ll /bin/ /epsic > out.txt 2>&1 ou ll /bin/ /epsic &> out.txt
	e. {cat /etc/passwd > tmp_pas.txt; grep root tmp_pas.txt > tmp_grep.txt; cut -d ":" -f 1,7 tmp_grp.txt > tmp_cut.txt; cat tmp_cut.txt; rm tmp_pas.txt tmp_grep.txt tmp_cut.txt}
	f. cat /etc/passwd | grep $(whoami) | cut -d ":" -f 1,7
	g.
		* find . -name "impossibleatrouver"
		* echo $?
		* 0

# Exercice 11.
	a. Done
	b. Done -> modele.sh
	c. Done :
		#!/bin/bash
		# ###
		# 08 mars 2021
		# Rocco Ronzano
		# Education
		# Liste le répertoire de départ en affichant tous les fichiers sauf . et .. du plus vieux au plus réc>
		# ###
		echo "Le script a débuté..."
		echo ""
		ls -Ahlrt ~
		echo ""
		echo "Le script a prit fin"
		# ###
		# end of shell script
		# ###

	d. -> chmod +x shome.sh
	e. Il va exécuter le fichier car il contient en première ligne "#!/bin/bash", il s'en fiche des extensions
	f. Avec un # en début de ligne

# Exercice 12.
	a. Done
		#!/bin/bash
		# ###
		# 08 mars 2021
		# Rocco Ronzano
		# Education
		# Afichage de 10 premières variables positionnelles
		# ###
		echo "Le script a débuté..."
		echo ""
		echo "Les dix variables positionnelles sont : 1-> $1, 2-> $2, 3-> $3, 4-> $4, 5-> $5, 6-> $6, 7-> $7,>
		echo ""
		echo "Le script s'est terminé !"
		# ###
		# end of shell script
		# ###

	b. Done

	c.
	d.
	e.
	f.

# Exercice 13.
	a. ((a+b))
	b. ((a-b))
	c. ((a%b))
	d.
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

	e.


# Exercice 14.
	a. [[ "$chaine1" == "dhcp" ]]
	b.
		chaine=""
		if [[ -Z "$chaine" ]]
		echo ""
		echo ""
	c.

	d. -gt
	e. -le
	f.
		folder="/etc/"
		[[ -d "$folder" ]]
	g.
		file="/bin/bash"
		[[ -X "$file" ]]
	h.
		file="/bin/bash"
		[[ -s "$file" ]]
	i.
		file1=""
		file2=""
		[[ "$file1" -nt "$file2" ]]
	j.


# Exercice 15.
	a.
	b.
	c.
	d.
	e.

# Exercice 16.
	a.
	b.
	c.

# Exercice 17.
  	a.
  	b.
  	c.

# Exercice 18.
  	a.
  	b.
  	c.

# Exercice 19.
  	a.
	b.
	c.

# Exercice 20.
	a.
	b.
	c.
