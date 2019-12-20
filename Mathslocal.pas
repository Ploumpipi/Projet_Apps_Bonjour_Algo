{Programme Mathslocale
//BUT	:
//ENTREE:
//SORTIE:

FONCTION Saisienb (nb, nb2:ENTIER) :ENTIER
	DEBUT
		ECRIRE "Entrez un nombre : "
		LIRE nb
		ECRIRE "Entrez un deuxieme nombre : "
		LIRE nb2
	FIN
FINFONCTION

FONCTION fctaddition(nb, nb2:ENTIER):ENTIER
	DEBUT
		fctaddition<-nb+nb2
	FIN

FONCTION fctsoustraction(nb, nb2:ENTIER):ENTIER
	DEBUT
		fctsoustraction<-nb-nb2
	FIN

FONCTION fctmultiplication(nb, nb2:ENTIER):ENTIER
	DEBUT
		fctmultiplication<-nb*nb2
	FIN

FONCTION fctdivision(nb, nb2:ENTIER):ENTIER
	DEBUT
		SI nb2 <>0 ALORS
		fctdivision<-(nb/nb2)
		FINSI
	FIN


DEBUT
	Saisienb
	fctaddition
	fctsoustraction
	fctmultiplication
	fctdivision
FIN}

Program Mathslocale;
//BUT	:
//ENTREE:
//SORTIE:
uses crt;

Function Demandenb(nb:integer):integer;
	Begin
		writeln('Entrez un nombre : ');
	End;

Function Litnb(nb, nb2:integer):integer;
var nombre:integer;
	Begin
		Readln(nb);
		nombre:=Litnb;
	end;


{FUNCTION fctaddition(nb, nb2:integer):integer;
var res:integer;
	Begin
		res:=(nb+nb2);
		fctaddition:=res;
	End;

FUNCTION fctsoustraction(nb, nb2:integer):integer;
var res:integer;
	Begin
		res:=(nb-nb2);
		fctsoustraction:=res;
	End;
FUNCTION fctmultiplication(nb, nb2:integer):integer;
var res:integer;
	Begin
		res:=(nb*nb2);
		fctmultiplication:=res;
	End;
FUNCTION fctdivision(nb, nb2:double):double;
var res:integer;
	Begin
		if (nb2<>0) then
		res:=(nb/nb2);
		fctdivision:=res;
	End;}
 

Begin
	clrscr;
	Demandenb();
	Litnb();
	Litnb();


END.