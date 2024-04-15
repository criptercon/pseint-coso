Algoritmo CicloParaEj08
	Definir value, sum, average Como real;
	Definir j, k Como Entero;
	Escribir "Ingrese el número de elementos a subastar";
	Leer k;
	si k < 1 Entonces
		Escribir "La cantidad de items no es valida";
	SiNo
		sum = 0;
		para j = 1 hasta k con paso 1 Hacer
			Escribir "Digite el precio de cada producto", j;
			Leer value;
			sum = sum + value;
		FinPara
		average = sum / k;
		Escribir "El total es: $", sum;
		Escribir "El promedio es: $" , average;
	FinSi
FinAlgoritmo
