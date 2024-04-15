Algoritmo Pag22_Ej09
	Definir option Como Caracter;
	Definir number1,number2,result Como Real;
	Definir divBetweenZero, wrongOption Como Logico;
	
	divBetweenZero = falso; //vigila si hubo divisi�n entre cero
	wrongOption = Falso; //vigila si seleccion� una opci�n errada
	
	Escribir "Seleciona una operaci�n del men�";
	Escribir "S.suma | R.resta | M.multiplicaci�n | D.divisi�n";
	Leer option;
	option = Mayusculas(option);
	
	//solo pide los n�meros, si la opci�n seleccionada est� en el men�
	si option == "S" O option == "R" O option == "M" O option == "D" Entonces
		Escribir "Ingresa el primer valor";
		leer number1;
		Escribir "Ingresa el segundo valor";
		leer number2;
	FinSi
	
	Segun option Hacer
		"S":
			result = number1 + number2;
		"R":
			result = number1 - number2;
		"M":
			result = number1 * number2;
		"D":
			si number2 == 0 Entonces
				divBetweenZero = Verdadero;
			SiNo
				result = number1 / number2;
			FinSi
		De Otro Modo:
			wrongOption = verdadero;
	FinSegun
	
	si divBetweenZero == verdadero Entonces
		Escribir "No se puede dividir entre cero";
	SiNo
		si wrongOption == verdadero Entonces
			Escribir "La opci�n " , option , ", No es V�lida!";
		SiNo
			Escribir "Resultado: " , result;
		FinSi
	FinSi
FinAlgoritmo
