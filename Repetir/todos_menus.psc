SubAlgoritmo opciones <- menu 
	//Algoritmo que muestra un menu y da elegir al usuario cual operacion desea realizar
	//Omar Salinas Salinas
	//salinasomar996@gmail.com
	//29/11/2023
	Limpiar Pantalla;
	Definir opciones Como Entero;
	Escribir "Elija una de las siguientes opciones";
    Escribir "||-----[1]Rango entre 20 y 110-----||";
	Escribir "||-----[2]Validación de nombre-----||";
    Escribir "||-----[3]Rangos entre 1 a 10 y 40 a 50-----||";
	Escribir "||-----[4]Nombre vacío-----||";
	Escribir "||-----[5]Validación de vocales-----||";
	Escribir "||-----[6]Salir-----||";
	Escribir "Ingrese alguna opción";
	Leer opciones;
	Definir num Como Entero;
	Definir nom Como Caracter;
	Definir num1 Como Entero;
	Definir nombre Como cadena;
	Definir vocal Como Caracter;
	
	Limpiar Pantalla; 
	
	Segun opciones Hacer
		1:
			
			Escribir "||Rango entre 20 y 110||";
			repetir
				Escribir "Ingrese un número entre 20 y 110: ";
				Leer num;
			hasta que (num >= 20) y (num <= 100)
			Escribir "Número válido. Ha ingresado: ", num;
			Esperar 1 Segundos;
		2:
			Escribir "Validación de nombre";
			
			Repetir
				Escribir "Ingresa tu nombre ";
				Leer nom;
			Hasta Que Longitud(nom)>3 y Longitud(nom)<=50
			Escribir "Ingreso el nombre correctamente";
			Esperar 1 Segundos;
		3:
			Escribir "Rangos entre 1 a 10 y 40 a 50 ";
			
			Repetir
				Escribir "Ingrese un numero entre los rangos [1,10] y [40,50]";
				Leer num1;
			Hasta Que  num1>=1 y num1<=10 o num1>=40 y num1<=50
			Escribir "Has ingresado el número correctamente";
			Esperar 1 Segundos;
		4:
			Escribir "Nombre vacío";
			Repetir
				Escribir "Ingrese su nombre: ";
				Leer nombre;
			Hasta Que Longitud(nombre)>0
			Escribir "Ingreso el nombre correctamente";
			Esperar 1 Segundos;
		5:
			Escribir "Validación de vcales";
			
			Repetir
				Escribir "Ingresa una vocal con o sin acento";
				Leer vocal;
				Si vocal = "a" o vocal = "á" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "é" o vocal = "í" o vocal = "ó" o vocal = "ú" Entonces
					Escribir "Has ingresado una vocal correcta";
				SiNo
					Escribir "Volver a intentar";
				FinSi
				
			Hasta Que vocal = "a" o vocal = "á" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" o vocal = "é" o vocal = "í" o vocal = "ó" o vocal = "ú";
			Esperar 1 segundo;
			
	FinSegun
FinSubAlgoritmo
Algoritmo todos_menus
	Definir c Como Entero;
		Repetir
			
		Limpiar Pantalla; 
		Escribir menu();
		c<-menu();
Hasta Que c=6

FinAlgoritmo
