//ALGORITHME:exo2;
//BUT	:
//ENTREE:
//SORTIE:

//VAR val,carre :ENTIER

//DEBUT
	//ECRIRE "Entrez un nombre"
	//LIRE val
	//carre <- val*val
	//ECRIRE "le carre de "val," est "carre,
//FIN

program exo2;

uses crt;

var val,carre:integer;

BEGIN
	clrscr;
	writeln('Entrez un nombre');
	readln(val);
	carre := val*val;
	writeln('le carre de 'val,' est 'carre);
	readln;
END.
