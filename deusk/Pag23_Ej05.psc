Algoritmo Pag23_Ej05
	Definir initialPrice, finalPrice, increaseValue, increasePercentage Como Real;
	Escribir "Ingrese el valor inicial";
	Leer initialPrice;
	Escribir "Ingrese el valor final";
	Leer finalPrice;
	increaseValue = finalPrice - initialPrice;
	increasePercentage = increaseValue / initialPrice * 100;
	Escribir "El incremento fue del " , redon(increasePercentage) , "%";
FinAlgoritmo
