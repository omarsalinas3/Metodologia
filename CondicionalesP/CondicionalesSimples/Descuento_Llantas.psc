Algoritmo Descuento_Llantas
	Definir llantas Como Entero;
	Definir total Como Real;
	Escribir "Ingresa el numero total de llantas ";
	Leer llantas;
	si llantas<=0 Entonces
		Escribir "Error en dato llantas";
	sino 
		si llantas>=1 y llantas <=50 Entonces
			si llantas<5 Entonces
				total<-llantas*800;
			SiNo
				total<-llantas*700;
			FinSi
			Escribir "Total a pagar es ",total;
		FinSi
	FinSi
FinAlgoritmo
