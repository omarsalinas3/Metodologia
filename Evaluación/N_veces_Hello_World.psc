Algoritmo N_veces_Hello_World
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir n, c,i Como Entero;
	// Solicitar al usuario el valor de N
    Escribir "Ingrese un n�mero mayor a cero  ";
    Leer n;
	c<-0;
    // Verificar que N sea mayor a cero
    Si n > 0 Entonces 
        // Mostrar "Hello World" con el n�mero de veces correspondiente en cada l�nea
        Para c <- 1 Hasta n hacer
            Para i <-1 Hasta c hacer
                Escribir Sin Saltar c,".- Hello World ";
            FinPara
            Escribir(""); // Salto de l�nea despu�s de imprimir Hello World N veces en la misma l�nea
        FinPara
    Sino
        Escribir "El n�mero debe ser mayor a cero";
    FinSi
	
FinAlgoritmo
