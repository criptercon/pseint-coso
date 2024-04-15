Algoritmo n10
	Definir price, students Como Entero;
	Escribir "Ingrese el número de estudiantes";
	Leer students;
	price = 40000 * students;
	si students >= 100 Entonces
		Escribir "Se debe pagar a la agencia de viajes: ", 650000, "$";
		Escribir "Por estudiantes se debe pagar: ", redon(650000 / students), "$";
	SiNo
		si students >= 50 y students <= 99 Entonces
			Escribir "Se debe pagar a la agencia de viajes: ", 700000, "$";
			Escribir "Por estudiantes se debe pagar: ", redon(700000 / students), "$";
		SiNo
			si students > 30 y students <= 49 Entonces
				Escribir "Se debe pagar a la agencia de viajes: ", 950000, "$";
				Escribir "Por estudiantes se debe pagar: ", redon(950000 / students), "$";
			SiNo
				si students > 1 y students <= 30 Entonces
					Escribir "Se debe pagar a la agencia de viajes: ", price, "$";
					Escribir "Por estudiantes se debe pagar: ", 40000, "$";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
