Algoritmo  Correos
//Algoritmo que Verifica si el correo es correctpo o no
//Autor: Omar Salinas Salinas
//email: salinasomar996@gmail.com
//21/11/2023
	Definir correo como texto;
	Definir co,ar, pu, lo Como Entero;
	ar<-0;
	pu<-0;
	Escribir Sin Saltar "Ingresa tu correo gmail: ";
	Leer correo;
	co<-1;
	lo<-Longitud(correo);
	
	Mientras  co<= lo-1  Hacer
		Si Subcadena(correo,co,co)="@" Entonces
			ar<-ar+1;
			si Subcadena(correo,co+1,co+1)="." Entonces
				ar<-par+1;
			FinSi
		FinSi
		si Subcadena(correo,co,co)="." Entonces
			pu<-pu+1;
		FinSi
		co<-co+1;
	FinMientras
	
	Si ar=0 o ar>1 o pu=0 Entonces
		Escribir "Correo electronico incorrecto";
	SiNo
		Escribir "Correo electronico correcto";
	FinSi
FinAlgoritmo
