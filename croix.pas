{
ALGORITHME : croix
BUT : faire une croix
ENTREE : le caractere utilise et la taille de la croix
SORTIE : une croix de la taille choisie faite du caractere choisie

VARIABLE :
	caractere : caractere;
	taille, i, j : entier;
	
DEBUT
	ECRIRE Creation d'une croix.
	ECRIRE Entrez le caractere utilise pour la croix
	LIRE caractere
	ECRIRE Entrez la taille de la croix
	LIRE taille
	
	POUR i DE 1 A taille
		POUR j DE & A taille
			SI j=i OU j=taille-i+1 ALORS
				ECRIRE caractere
			SINON
				ECRIRE " "
			FINSI
		FINPOUR
	FINPOUR
FIN
}





PROGRAM croix;

uses crt;

VAR
	caractere : char;
	taille, i, j : integer;
BEGIN
	clrscr;
	writeln('Creation d''une croix');
	writeln('Entrez le caractere utilise pour la croix');
	readln(caractere);
	writeln('Entrez la taille de la croix');
	readln(taille);
	
	for i:=1 to taille do
	BEGIN
		for j:=1 to taille do
		BEGIN
			if (j=i) or (j=taille-i+1) then
			write(caractere)
			else
			write(' ');
		END;
		writeln();
	END;
	readln();
END.