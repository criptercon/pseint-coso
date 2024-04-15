Algoritmo Pag21_07
	Definir phrase, letter Como Caracter;
	Escribir "Escribe una frase";
	Leer phrase;
	letter = Minusculas(Subcadena(phrase,0,0));
	si letter = "a" Entonces
		Escribir "Correcto!";
	SiNo
		Escribir "Incorrecto.";
	FinSi
	
	
FinAlgoritmo
