Algoritmo  Boletos_de_loteria
	Definir boleto, val ,i Como Entero;
	Escribir Sin Saltar "Ingresa el n�mero que consideras que ganar� ";
	Leer val;
	i<-1;
	boleto<-azar (101);
	Mientras val <> boleto Hacer
		boleto <-azar(101);
		i<-i+1;
	FinMientras
	si i<=100 Entonces
		Escribir "En ",i," intentos se sacar� el n�mero ",val; 
	SiNo
		escribir "Se hicieron mas de 100 intentos y no salio";
	FinSi
FinAlgoritmo

