Algoritmo El_Asalto_en_Macusani
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir n, suma, i Como Entero;
	// Solicitar al usuario el n�mero n
    Escribir "Ingrese un n�mero para calcular la clave de la caja fuerte: ";
    Leer n;
	
    // Verificar que n sea mayor que cero
    Si n > 0 Entonces
        // Calcular la suma de los n�meros anteriores hasta n
        suma <- 0;
        Para i <- 1 Hasta n hacer
            suma <- suma + i;
        FinPara
		
        // Mostrar la clave de la caja fuerte
        Escribir "La clave de la caja fuerte es: ", suma;
    Sino
        Escribir "El n�mero debe ser mayor a cero.";
    FinSi
	
FinAlgoritmo
