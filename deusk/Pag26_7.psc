Algoritmo Pag26_7
	Definir altura, volumen, diametro, radio Como Real;
	Escribir "Ingrese la altura";
	Leer altura;
	Escribir "Ingrese el diametro";
	Leer diametro;
	radio = diametro / 2;
	volumen = pi * radio^2 * altura / 3;
	Escribir "El volumen del cono es: " , volumen , "cm^3";
FinAlgoritmo
