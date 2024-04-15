Algoritmo verctores_Ej02
	Definir k Como entero;
	Definir vNumbers Como Caracter;
	dimension vNumbers[4];
	para k = 0 Hasta 3 Con Paso 1 Hacer
		Escribir "Digite el nombre #", k+1;
		Leer vNumbers[k];
	FinPara
	Para k = 0 Hasta 3 Con Paso 1 Hacer
		Escribir k+1 , ") ", vNumbers[k];
	FinPara
FinAlgoritmo

