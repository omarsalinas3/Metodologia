SubAlgoritmo opcion<-menu
definir opcion como entero;
Escribir "[1] N veces Hello World";
Escribir "[2] El asalto en Macusani";
Escribir "[3] Es cuadrado";
Escribir "[4] Gasolina Magna";
Escribir "[5] Invertir los digitos";
Escribir "[6] Suma digitos";
Escribir "[7] Salir";
Escribir "Ingrese una opción";
Leer opcion;
Definir num1, c,im Como Entero;
Definir num2, suma1, im2 Como Entero;
Definir num3, ra Como Real;
Definir costoInicial, costoFinal Como Real;
Definir im3, meses, semestres, anios, sexenios Como Entero;
Definir numero, numeroInvertido, im4, digitos, numnor, l Como real;
Definir num4,suma2 Como Entero;
Limpiar Pantalla;
Segun opcion hacer
	1:
		// Solicitar al usuario el valor de N
		Escribir "Ingrese un número mayor a cero  ";
		Leer num1;
		c<-0;
		// Verificar que N sea mayor a cero
		Si num1 > 0 Entonces 
			// Mostrar "Hello World" con el número de veces correspondiente en cada línea
			Para c <- 1 Hasta num1 hacer
				Para im <-1 Hasta c hacer
					Escribir Sin Saltar c,".- Hello World ";
				FinPara
				Escribir(""); // Salto de línea después de imprimir Hello World N veces en la misma línea
			FinPara
		Sino
			Escribir "El número debe ser mayor a cero";
		FinSi
		Esperar 1 Segundos;
	2:
		// Solicitar al usuario el número n
		Escribir "Ingrese un número para calcular la clave de la caja fuerte: ";
		Leer num2;
		
		// Verificar que n sea mayor que cero
		Si num2 > 0 Entonces
			// Calcular la suma de los números anteriores hasta n
			suma1 <- 0;
			Para im2 <- 1 Hasta num2 hacer
				suma1 <- suma1 + im2;
			FinPara
			
			// Mostrar la clave de la caja fuerte
			Escribir "La clave de la caja fuerte es: ", suma1;
		Sino
			Escribir "El número debe ser mayor a cero.";
		FinSi
		Esperar 1 Segundos;
	3:
		// Solicitar al usuario ingresar un número
		Escribir "Ingrese un número entero positivo: ";
		Leer num3;
		
		// Verificar que el número sea positivo
		Si num3 > 0 Entonces
			// Calcular la raíz cuadrada del número
			ra <- Raiz(num3);
			// Verificar si la raíz cuadrada es un número entero
			Si Redon(ra)^2 == num3 Entonces
				// Imprimir el resultado
				Escribir "Si: ", Redon(ra);
			Sino
				Escribir "No";
			FinSi
		Sino
			Escribir "El número debe ser positivo.";
		FinSi
		Esperar 1 Segundos;
	4:
		// Costo inicial por litro
		costoInicial <- 19.03;
		
		// Solicitar al usuario ingresar la cantidad de meses
		Escribir "Ingrese los meses que desea calcular: ";
		Leer meses;
		
		// Inicializar variables
		costoFinal <- costoInicial;
		semestres <- 0;
		anios <- 0;
		sexenios <- 0;
		
		// Calcular el costo para cada mes
		Para im3 <- 1 Hasta meses hacer
			// Aplicar incremento mensual de dos centavos
			costoFinal <- costoFinal + 0.02;
			
			// Verificar si ha pasado medio año (6 meses)
			Si im3 MOD 6 == 0 Entonces
				// Aplicar incremento semestral de veintiocho centavos
				costoFinal <- costoFinal + 0.28;
				semestres <- semestres + 1;
			FinSi
			
			// Verificar si ha pasado un año (12 meses)
			Si im3 MOD 12 == 0 Entonces
				// Aplicar incremento anual del 1.1%
				costoFinal <- costoFinal * 1.011;
				anios <- anios + 1;
			FinSi
			
			// Verificar si ha pasado un sexenio (72 meses)
			Si im3 MOD 72 == 0 Entonces
				// Aplicar descuento sexenal de $1.99
				costoFinal <- costoFinal - 1.99;
				sexenios <- sexenios + 1;
			FinSi
		FinPara
		
		// Imprimir el costo final y detalles
		Escribir "El costo final después de", meses, "meses es: $", costoFinal;
		Escribir "Incrementos en el semestre:", semestres;
		Escribir "Incrementos al año:", anios;
		Escribir "Despues de un sexenio:", sexenios;
		Esperar 1 Segundos;
	5:
		Dimension digitos[9];
		Escribir "Ingresa la longitud de tu número (máximo 8 digitos)";
		Leer l;
		Escribir "Ingrese un número de hasta ocho dígitos: ";
		Leer numero;
		numnor<-numero;
		// Convertir el número en un arreglo de dígitos
		Para im4 <- 1 Hasta l Hacer
			digitos[im4] <- numero mod 10;
			numero <- trunc(numero/10);
		FinPara
		
		// Construir el número invertido a partir del arreglo de dígitos
		numeroInvertido <- 0;
		Para im4 <- 1 Hasta l Hacer
			
			numeroInvertido <- numeroInvertido * 10 + digitos[im4];
		FinPara
		
		// Mostrar el número invertido
		Escribir "Número original: ", numnor;
		Escribir "Número invertido: ", numeroInvertido;
		Escribir "La suma de los números es: ", numnor+numeroInvertido;
		Esperar 1 Segundos;
	6:
		Escribir "Ingrese la cifra: ";
		Leer num4;
		suma2<-0;
		//se crea un ciclo mientras para ir particionando el numero
		//en sus cifras y se va sumando una con otra
		Mientras num4>0 y num4<99999 Hacer
			suma2<-suma2+(num4 mod 10);
			num4<-trunc(num4/10);
		FinMientras
		Escribir suma2;
		Esperar 1 Segundos;
FinSegun
FinSubAlgoritmo
Algoritmo Menu_Evaluacion
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
	Definir c Como Entero;
	Repetir
		
		Limpiar Pantalla; 
		Escribir menu();
		c<-menu();
	Hasta Que c=7
FinAlgoritmo
