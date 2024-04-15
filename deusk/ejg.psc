Algoritmo Pag22_Ej09
	Definir option Como Caracter;
	Definir number1,number2,result Como Real;
	Definir divBetweenZero, wrongOption Como Logico;
	
	divBetweenZero = falso; //vigila si hubo división entre cero
	wrongOption = Falso; //vigila si seleccionó una opción errada
	
	Escribir "Seleciona una operación del menú";
	Escribir "S.suma | R.resta | M.multiplicación | D.división";
	Leer option;
	option = Mayusculas(option);
	
	//solo pide los números, si la opción seleccionada está en el menú
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
			Escribir "La opción " , option , ", No es Válida!";
		SiNo
			Escribir "Resultado: " , result;
		FinSi
	FinSi
FinAlgoritmo
