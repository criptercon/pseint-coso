Algoritmo tablam
	Definir k, repeti Como Entero;
	Definir tabla Como entero;
	repeti = 0;
	Repetir
		Escribir "Elige el número que quieras saber la tabla";
		Leer tabla;
		repeti = repeti + 1;
		Escribir "Tabla del número: ", tabla;
		Para k = 1 Hasta 10 Con Paso 1 Hacer
			si repeti >= 1 Entonces
				Escribir tabla, "x", k, " = ", tabla * k;
			FinSi
		FinPara
		Escribir "Desea otra? 0.salir 1.continuar";
		leer repeti;
		
	Mientras Que repeti >= 1
	
	
FinAlgoritmo
