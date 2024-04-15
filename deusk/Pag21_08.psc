Algoritmo Pag21_08
	Definir phrase, firstChar, lastChar Como Caracter;
	Definir pos Como Entero;
	Escribir "Escribe una frase";
	Leer phrase;
	firstChar = Minusculas(Subcadena(phrase,0,0));
	pos = Longitud(phrase) - 1;
	lastChar = Subcadena(phrase, pos, pos);
	si Minusculas(firstChar) == Minusculas(lastChar) Entonces
		Escribir "Correcto, son iguales XD";
	SiNo
		Escribir "Incorrecto, son diferentes :(";
	FinSi
	
	
FinAlgoritmo
