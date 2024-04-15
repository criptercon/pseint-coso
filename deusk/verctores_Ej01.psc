Algoritmo verctores_Ej01
	Definir vNumbers, k Como Entero;
	dimension vNumbers[5];
	para k = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite el valor #", k+1;
		Leer vNumbers[k];
	FinPara
	Para k = 0 Hasta 4 Con Paso 1 Hacer
		si k < 4 Entonces
			Escribir Sin Saltar vNumbers[k], " | ";
		SiNo
			Escribir Sin Saltar vNumbers[k];
		FinSi
	FinPara
FinAlgoritmo
