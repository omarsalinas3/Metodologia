Algoritmo Invertir_los_digitos
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir numero, numeroInvertido, i, digitos, numnor, l Como real;
    Dimension  digitos[9];
	Escribir "Ingresa la longitud de tu n�mero (m�ximo 8 digitos)";
	Leer l;
    Escribir "Ingrese un n�mero de hasta ocho d�gitos: ";
    Leer numero;
	numnor<-numero;
    // Convertir el n�mero en un arreglo de d�gitos
    Para i <- 1 Hasta l Hacer
        digitos[i] <- numero mod 10;
        numero <- trunc(numero/10);
    FinPara
	
    // Construir el n�mero invertido a partir del arreglo de d�gitos
    numeroInvertido <- 0;
    Para i <- 1 Hasta l Hacer
		
        numeroInvertido <- numeroInvertido * 10 + digitos[i];
    FinPara
	
    // Mostrar el n�mero invertido
    Escribir "N�mero original: ", numnor;
    Escribir "N�mero invertido: ", numeroInvertido;
	Escribir "La suma de los n�meros es: ", numnor+numeroInvertido;
	
FinAlgoritmo
