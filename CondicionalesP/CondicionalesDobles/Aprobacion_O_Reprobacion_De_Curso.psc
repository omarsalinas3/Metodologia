Proceso Aprobaacion_O_Reprobacion_De_Curso
	Definir uni1,uni2,uni3 como real;
	Escribir Sin Saltar"Ingrese la calificación de la Unidad 1 ";
	Leer uni1;
	Escribir Sin Saltar "Ingrese la calificación de la Unidad 2 ";
	Leer uni2;
	Escribir Sin Saltar"Ingrese la calificación de la Unidad 3 ";
	Leer uni3;
	Si uni1>=0 y uni2>=0 y uni3>=0 Entonces
		si uni1>=6 y uni2>=6 y uni3>=6 Entonces
			Escribir "Has aprobado ",(uni1+uni2+uni3)/3;
	SiNo
		Escribir "Haz reprobado ",(uni1+uni2+uni3)/3;
	FinSi
SiNo
	Escribir "El dato es inválido";
	FinSi
FinProceso
