//ALGORITHME:exo4;
//BUT	:
//ENTREE:
//SORTIE:

//VAR ttc,ht,tva,nb:REEL

//DEBUT
	//ECRIRE "saisir le prix HT de l'article"
	//LIRE ht
	//ECRIRE "Entrez le nombre d'article"
	//LIRE nb
	//ECRIRE "saisir le taux de TVA"
	//LIRE tva
	//ttc <- nb*(ht+(ht*tva*0.01))
	//ECRIRE "Le prix TTC de la vie pour ",nb, " articles avec un prix ",ht," euros et un taux de TVA de ",tva, " est ",ttc, " euros " 
//FIN

program exo3;

uses crt;

var ttc,ht,tva,nb:double;

BEGIN
	clrscr;
	writeln('saisir le prix HT de l article');
	readln(ht);
	writeln('saisir le nombre d articles');
	readln(nb);
	writeln('saisir le taux de TVA(%)');
	readln(tva);
	ttc := (nb*(ht+(ht*(tva*0.01))));
	writeln('le prix TTC de ',nb,' articles avec un prix HT de ',ht,'euros et un taux de TVA à ',tva,' % est de ',ttc,' euros ');
	readln;
END.
