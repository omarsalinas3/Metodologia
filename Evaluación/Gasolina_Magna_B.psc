Algoritmo Gasolina_Magna_B
	//Autor: Omar Salinas Salinas
	//email: salinasomar996@gmail.com
	//06/12/2023
    Definir costoInicial, costoFinal Como Real;
    Definir i, meses, semestres, anios, sexenios Como Entero;
	
    // Costo inicial por litro
    costoInicial <- 19.03;
	
    // Solicitar al usuario ingresar la cantidad de meses
    Escribir "Ingrese la cantidad de meses a calcular: ";
    Leer meses;
	
    // Inicializar variables
    costoFinal <- costoInicial;
    semestres <- 0;
    anios <- 0;
    sexenios <- 0;
	
    // Calcular el costo para cada mes
    Para i <- 1 Hasta meses hacer
        // Aplicar incremento mensual de dos centavos
        costoFinal <- costoFinal + 0.02;
		
        // Verificar si ha pasado medio año (6 meses)
        Si i MOD 6 == 0 Entonces
            // Aplicar incremento semestral de veintiocho centavos
            costoFinal <- costoFinal + 0.28;
            semestres <- semestres + 1;
        FinSi
		
        // Verificar si ha pasado un año (12 meses)
        Si i MOD 12 == 0 Entonces
            // Aplicar incremento anual del 1.1%
            costoFinal <- costoFinal * 1.011;
            anios <- anios + 1;
        FinSi
		
        // Verificar si ha pasado un sexenio (72 meses)
        Si i MOD 72 == 0 Entonces
            // Aplicar descuento sexenal de $1.99
            costoFinal <- costoFinal - 1.99;
            sexenios <- sexenios + 1;
        FinSi
    FinPara
	
    // Imprimir el costo final y detalles
    Escribir "El costo final por litro después de", meses, "meses es: $", costoFinal;
    Escribir "Incrementos semestrales aplicados:", semestres;
    Escribir "Incrementos anuales aplicados:", anios;
    Escribir "Descuentos sexenales aplicados:", sexenios;
	
FinAlgoritmo
