Algoritmo Suma_Digitos
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
	Definir n,suma Como Entero;
	Escribir "Ingrese la cifra: ";
	Leer n;
	suma<-0;
	//se crea un ciclo mientras para ir particionando el numero
	//en sus cifras y se va sumando una con otra
	Mientras n>0 y n<99999 Hacer
		suma<-suma+(n mod 10);
		n<-trunc(n/10);
	FinMientras
	Escribir suma;
FinAlgoritmo
