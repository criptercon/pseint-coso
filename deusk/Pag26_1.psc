Algoritmo Pag26_1
	Definir value, hundreds, tens, units, res Como Entero;
	Escribir "Ingrese el valor a descomponer";
	Leer value;
	hundreds = trunc(value / 100);
	res = value % 100;
	tens = trunc(res / 10);
	units = res % 10;
	Escribir hundreds , " Centenas";
	Escribir tens , " Decenas";
	Escribir units , " Unidades";
	
FinAlgoritmo
