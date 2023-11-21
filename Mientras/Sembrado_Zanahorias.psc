Algoritmo Sembrado_Zanahorias
	Definir c,le Como Entero;
	Escribir "Ingrese un numero";
	Leer le;
	c<-1;
	Mientras c<=le Hacer
		si c mod 2=0 Entonces
			Escribir Sin Saltar "& ";
		SiNo
			Escribir Sin Saltar "* ";
		FinSi
		si c mod 10=0 Entonces
			Escribir " ";
		FinSi
		c<-c+1;
	FinMientras
	Escribir " ";
FinAlgoritmo
