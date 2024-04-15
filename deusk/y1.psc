Algoritmo y1
	Definir j, k, mul, li Como Entero;
	Escribir "Ingrese un número para saber su factorial";
	Leer k;
	mul = 1;
	li = 0;
	Para j = 1 Hasta k Con Paso 1 Hacer
		mul = mul * j;
		li = li + 1;
		Escribir k, "! = ",li,"x"," = ",mul;
	FinPara
FinAlgoritmo
