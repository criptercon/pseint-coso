Algoritmo Pag26_5
	Definir diametro, area, perimetro, radio Como Real;
	Escribir "Ingrese el diámetro";
	Leer diametro;
	radio = diametro / 2;
	area = pi * radio^2;
	perimetro = pi * diametro;
	Escribir "El area de un circulo es: " , redon(area);
	Escribir "El perimetro de un circulo es: " , redon(perimetro);
	
	
FinAlgoritmo
