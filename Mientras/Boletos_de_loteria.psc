Algoritmo  Boletos_de_loteria
//Algoritmo que saca la probabilidad de obtener un boleto entre el numero proporcionado por el usuario
//Autor: Omar Salinas Salinas
//email: salinasomar996@gmail.com
//21/11/2023
	Definir boleto, val ,i Como Entero;
	Escribir Sin Saltar "Ingresa el número que consideras que ganará ";
	Leer val;
	i<-1;
	boleto<-azar (101);
	Mientras val <> boleto Hacer
		boleto <-azar(101);
		i<-i+1;
	FinMientras
	si i<=100 Entonces
		Escribir "En ",i," intentos se sacará el número ",val; 
	SiNo
		escribir "Se hicieron mas de 100 intentos y no salio";
	FinSi
FinAlgoritmo

