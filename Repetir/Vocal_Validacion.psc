Algoritmo Vocal_Validacion
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//27/11/2023
	Definir vocal Como Caracter;
	Repetir
		Escribir "Ingresa una vocal con o sin acento";
		Leer vocal;
		Si vocal = "a" o vocal = "�" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "�" o vocal = "�" o vocal = "�" o vocal = "�" Entonces
			Escribir "Has ingresado una vocal correcta";
		SiNo
			Escribir "Volver a intentar";
		FinSi
		
	Hasta Que vocal = "a" o vocal = "�" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "�" o vocal = "�" o vocal = "�" o vocal = "�";
FinAlgoritmo
