Algoritmo SolicitarNumeroEnRango
// Algoritmo que pide un numero entre un rango de numeros y si no lo cumple lo vuelve a pedir
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//27/11/2023
    Definir numero Como Entero;
	repetir
        Escribir "Ingrese un número entre 20 y 110: ";
        Leer numero;
    hasta que (numero >= 20) y (numero <= 100)
	Escribir "Número válido. Ha ingresado: ", numero;
FinAlgoritmo
