Algoritmo El_Asalto_en_Macusani
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir n, suma, i Como Entero;
	// Solicitar al usuario el número n
    Escribir "Ingrese un número para calcular la clave de la caja fuerte: ";
    Leer n;
	
    // Verificar que n sea mayor que cero
    Si n > 0 Entonces
        // Calcular la suma de los números anteriores hasta n
        suma <- 0;
        Para i <- 1 Hasta n hacer
            suma <- suma + i;
        FinPara
		
        // Mostrar la clave de la caja fuerte
        Escribir "La clave de la caja fuerte es: ", suma;
    Sino
        Escribir "El número debe ser mayor a cero.";
    FinSi
	
FinAlgoritmo
