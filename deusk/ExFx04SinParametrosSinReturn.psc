Algoritmo ExFx04SinParametrosSinReturn
	Definir num1, num2, resultado Como Entero;
	Escribir "Escribe el primer valor";
	Leer num1;
	Escribir "Escribe el segundo valor";
	Leer num2;
	resultado = sumar(num1, num2);
	Escribir "La suma es: ", resultado;
FinAlgoritmo

Funcion total = sumar(n1, n2)
	Definir total Como Entero;
	total = n1 + n2;
FinFuncion