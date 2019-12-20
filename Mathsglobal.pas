//Programme qui demande à l'utilisateur de saisir 2 nombres et qui affichera la multiplication, la division, l'addition, la soustraction avec fonctions et procédures

{Programme Mathsglobal
//BUT	:
//ENTREE:
//SORTIE:
var nb, nb2, res:ENTIER

Procedure Sasienb
	DEBUT
		ECRIRE "Entrez un nombre"
		LIRE nb
		ECRIRE "Entrez un deuxième nombre"
		LIRE nb2
	FINPROCEDURE

Procedure calculaddition
	DEBUT
		res<-nb+nb2
		ECRIRE "Le résultat de l'addition de ",nb," et de ",nb2" est ",res
	FINPROCEDURE

Procedure calculsoustraction
	DEBUT
		res<-nb-nb2
		ECRIRE "Le résultat de la soustraction de ",nb," et de ",nb2" est ",res
	FINPROCEDURE

Procedure calculmultiplication
	DEBUT
		res<-nb*nb2
		ECRIRE "Le résultat de la multiplication de ",nb," et de ",nb2" est ",res
	FINPROCEDURE

Procedure calculdivision
	DEBUT
		res<-nb/nb2
		ECRIRE "Le résultat de la division de ",nb," et de ",nb2" est ",res
	FINPROCEDURE

DEBUT
	Saisienb
	calculaddition
	calculsoustraction
	calculmultiplication
	calculdivision
FIN.}

Program Mathsglobal;
//BUT	:
//ENTREE:
//SORTIE:

uses crt;

var nb, nb2, res:double;

Procedure Saisienb;
	BEGIN
		Writeln('Entrez un nombre');
		readln(nb);
		Writeln('Entrez un deuxieme nombre');
		readln(nb2);
	END;

Procedure calculaddition;
	BEGIN
		res:=(nb+nb2);
		Writeln('Le resultat de l addition de ',nb:0:2,' et de ',nb2:0:2,' est ',res:0:2);
	END;

Procedure calculsoustraction;
	BEGIN
		res:=(nb-nb2);
		Writeln('Le resultat de la soustraction de ',nb:0:2,' et de ',nb2:0:2,' est ',res:0:2);
	END;

Procedure calculmultiplication;
	BEGIN
                res:=(nb*nb2);
		Writeln('Le resultat de la multiplication de ',nb:0:2,' et de ',nb2:0:2,' est ',res:0:2);
	END;

Procedure calculdivision;
	BEGIN
                res:=(nb/nb2);
		Writeln('Le resultat de la division de ',nb:0:2,' et de ',nb2:0:2,' est ',res:0:2);
	END;

BEGIN
	clrscr;
	Saisienb;
	calculaddition;
	calculsoustraction;
	calculmultiplication;
    calculdivision;
	readln;
END.
