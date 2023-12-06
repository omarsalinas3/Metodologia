Algoritmo Invertir_los_digitos
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir numero, numeroInvertido, i, digitos, numnor, l Como real;
    Dimension  digitos[9];
	Escribir "Ingresa la longitud de tu número (máximo 8 digitos)";
	Leer l;
    Escribir "Ingrese un número de hasta ocho dígitos: ";
    Leer numero;
	numnor<-numero;
    // Convertir el número en un arreglo de dígitos
    Para i <- 1 Hasta l Hacer
        digitos[i] <- numero mod 10;
        numero <- trunc(numero/10);
    FinPara
	
    // Construir el número invertido a partir del arreglo de dígitos
    numeroInvertido <- 0;
    Para i <- 1 Hasta l Hacer
		
        numeroInvertido <- numeroInvertido * 10 + digitos[i];
    FinPara
	
    // Mostrar el número invertido
    Escribir "Número original: ", numnor;
    Escribir "Número invertido: ", numeroInvertido;
	Escribir "La suma de los números es: ", numnor+numeroInvertido;
	
FinAlgoritmo
