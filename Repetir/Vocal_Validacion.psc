Algoritmo Vocal_Validacion
//Algoritmo que valida que un carácter ingresado sea una vocal sin acento o acentuada. 
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//27/11/2023
	Definir vocal Como Caracter;
	Repetir
		Escribir "Ingresa una vocal con o sin acento";
		Leer vocal;
		Si vocal = "a" o vocal = "á" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "é" o vocal = "í" o vocal = "ó" o vocal = "ú" Entonces
			Escribir "Has ingresado una vocal correcta";
		SiNo
			Escribir "Volver a intentar";
		FinSi
		
	Hasta Que vocal = "a" o vocal = "á" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "é" o vocal = "í" o vocal = "ó" o vocal = "ú";
FinAlgoritmo
