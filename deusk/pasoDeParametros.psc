Algoritmo pasoDeParametros
	Definir n1, n2 Como Entero;
	n1 = 5;
	n2 = 5;
	sumar(n1, n2);
	Escribir "Despu�s de la funci�n";
	Escribir "N1 vale ", n1;
	Escribir "N2 vale ", n2;
FinAlgoritmo

Funcion sumar(numero1 Por Valor, numero2 Por Referencia)
	Definir total Como Entero;
	numero1 = numero1 + 20;
	numero2 = numero2 + 30;
	Escribir "El n�mero uno es: ", numero1;
	Escribir "El n�nmero dos es: ", numero2;
	FinFuncion
	