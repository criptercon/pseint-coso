Algoritmo n5
	Definir number, number2, number3, ascendant Como Real;
	Escribir "Ingrese el primer número";
	Leer number;
	Escribir "Ingrese el segundo número";
	Leer number2;
	Escribir "Ingrese el tercer número";
	Leer number3;
	si number <> number2 y number <> number3 y number2 <> number3 Entonces
		si number < number2 Entonces
			si number < number3 Entonces
				si number2 < number3 Entonces
					Escribir number , number2 , number3;
				SiNo
					Escribir number, number3, number2;
				FinSi
			SiNo
				Escribir number3, number, number2;
			FinSi
		SiNo
			si number2 < number3 Entonces
				si number3 < number Entonces
					Escribir number2, number3, number;
				SiNo
					Escribir number2, number, number3;
				FinSi
			SiNo
				Escribir number3, number2, number;
			FinSi
		FinSi
	SiNo
		Escribir "Los números deben ser diferentes";
	FinSi
FinAlgoritmo
