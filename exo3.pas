//ALGORITHME:exo3;
//BUT	:
//ENTREE:
//SORTIE:

//VAR prénom:CHAINE

//DEBUT
	//ECRIRE "Quel est votre prénom?"
	//LIRE prénom
	//ECRIRE "Bonjour"prénom,
//FIN

program exo3;

uses crt;

var prenom:string;

BEGIN
	clrscr;
	writeln('Quel est votre prenom?');
	readln(prenom);
	writeln('Bonjour ' ,prenom);
	readln;
END.
