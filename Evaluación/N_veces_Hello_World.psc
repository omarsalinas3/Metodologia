Algoritmo N_veces_Hello_World
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir n, c,i Como Entero;
	// Solicitar al usuario el valor de N
    Escribir "Ingrese un número mayor a cero  ";
    Leer n;
	c<-0;
    // Verificar que N sea mayor a cero
    Si n > 0 Entonces 
        // Mostrar "Hello World" con el número de veces correspondiente en cada línea
        Para c <- 1 Hasta n hacer
            Para i <-1 Hasta c hacer
                Escribir Sin Saltar c,".- Hello World ";
            FinPara
            Escribir(""); // Salto de línea después de imprimir Hello World N veces en la misma línea
        FinPara
    Sino
        Escribir "El número debe ser mayor a cero";
    FinSi
	
FinAlgoritmo
