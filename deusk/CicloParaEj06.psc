Algoritmo CicloParaEj06
	Definir mark, sum, average Como real;
	Definir j, k Como Entero;
	Escribir "Ingrese el número de notas";
	Leer k;
	sum = 0;
	para j = 1 hasta k con paso 1 Hacer
		Escribir "Digite la nota #", j;
		Leer mark;
		sum = sum + mark;
	FinPara
	average = sum / k;
	Escribir "El promedio es: " , average;
FinAlgoritmo
