Algoritmo Es_cuadrado
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir num, ra Como Real;
	// Solicitar al usuario ingresar un n�mero
    Escribir "Ingrese un n�mero entero positivo: ";
    Leer num;
	
    // Verificar que el n�mero sea positivo
    Si num > 0 Entonces
        // Calcular la ra�z cuadrada del n�mero
        ra <- Raiz(num);
		// Verificar si la ra�z cuadrada es un n�mero entero
        Si Redon(ra)^2 == num Entonces
            // Imprimir el resultado
            Escribir "Si: ", Redon(ra);
        Sino
            Escribir "No";
        FinSi
    Sino
        Escribir "El n�mero debe ser positivo.";
    FinSi
	
FinAlgoritmo


