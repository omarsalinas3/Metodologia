Algoritmo Es_cuadrado
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir num, ra Como Real;
	// Solicitar al usuario ingresar un número
    Escribir "Ingrese un número entero positivo: ";
    Leer num;
	
    // Verificar que el número sea positivo
    Si num > 0 Entonces
        // Calcular la raíz cuadrada del número
        ra <- Raiz(num);
		// Verificar si la raíz cuadrada es un número entero
        Si Redon(ra)^2 == num Entonces
            // Imprimir el resultado
            Escribir "Si: ", Redon(ra);
        Sino
            Escribir "No";
        FinSi
    Sino
        Escribir "El número debe ser positivo.";
    FinSi
	
FinAlgoritmo


