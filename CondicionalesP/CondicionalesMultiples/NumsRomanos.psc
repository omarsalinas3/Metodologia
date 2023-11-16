Algoritmo NumsRomanos
	Escribir "Algoritmo numeros romanos ";
	
	Definir unidades, decenas, centenas como entero;
	Definir cantidad Como Entero;
	
	Escribir "Ingresa cantidad ";
	Leer cantidad;
	
	unidades<- cantidad mod 10;
	decenas<-trunc(cantidad / 10);
	Escribir " ";
	Escribir "Espera un momento ";
	Definir contador Como Entero;
	Para contador<-1 Hasta 5 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	FinPara
	Segun decenas Hacer
		1:
			Escribir Sin Saltar "X";
		2:
			Escribir Sin Saltar"XX";
		3:
			Escribir Sin Saltar"XXX";
		4:
			Escribir Sin Saltar"XL";
		5:
			Escribir Sin Saltar"L";
		6:
			Escribir Sin Saltar"LX";
		7:
			Escribir Sin Saltar"LXX";
		8:
			Escribir Sin Saltar"XL";
		9:
			Escribir Sin Saltar"XC";
	FinSegun
	Segun unidades Hacer
		1:
			Escribir Sin Saltar "I";
		2:
			Escribir Sin Saltar"II";
		3:
			Escribir Sin Saltar"III";
		4:
			Escribir Sin Saltar"IV";
		5:
			Escribir Sin Saltar"V";
		6:
			Escribir Sin Saltar"VI";
		7:
			Escribir Sin Saltar"VII";
		8:
			Escribir Sin Saltar"VIII";
		9:
			Escribir Sin Saltar"IX";
	FinSegun
	
FinAlgoritmo
