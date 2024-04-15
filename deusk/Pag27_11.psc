Algoritmo Pag27_11
	Definir a, b, c, x como real;
	Escribir "ecuación cuadratica";
	Escribir "   -b ± RC(b^2 -4ac)";
	Escribir "x = -------------";
	Escribir "        2a";
	Escribir "Ingrese el valor de a";
	Leer a;
	Escribir "Ingrese el valor de b";
	Leer b;
	Escribir "Ingrese el valor de c";
	Leer c;
	
	x = (-b + raiz(b ^ 2) - (4 * a * c)) / (2 * a);
	Escribir " el valor de x es: " , x;
	x = (-b - raiz(b ^ 2) - (4 * a * c)) / (2 * a);
	Escribir " el valor de x es: " , x;
	
	
FinAlgoritmo
