Algoritmo CicloParaEj05
	Definir mark, sum, average Como real;
	Definir j Como Entero;
	sum = 0;
	para j = 1 hasta 5 con paso 1 Hacer
		Escribir "Digite la nota #", j;
		Leer mark;
		sum = sum + mark;
	FinPara
	average = sum / 5;
	Escribir "El promedio es: " , average;
FinAlgoritmo
