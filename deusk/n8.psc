Algoritmo n8
	Definir salary, seniority, utility, total Como Entero;
	Escribir "Ingrese su salario";
	Leer salary;
	Escribir "Ingrese su antiguedad en la empresa con el número de años";
	Leer seniority;
		si seniority == 1 Entonces
			Escribir "Su salario es: ", salary, "$";
			Escribir "Su antiguedad es: ", seniority , " año";
			Escribir "Su valor de utilidad es: ", salary * 0.05 , "$";
			Escribir "El total de su salario es: ", salary + salary * 0.05 , "$";
		SiNo
			si seniority > 1 y seniority < 3 Entonces
				Escribir "Su salario es: ", salary, "$";
				Escribir "Su antiguedad es: ", seniority , " años";
				Escribir "Su valor de utilidad es: ", salary * 0.07, "$";
				Escribir "El total de su salario es: ", salary + salary * 0.07, "$";
			SiNo
				si seniority >= 3 y seniority < 5 Entonces
					Escribir "Su salario es: ", salary, "$";
					Escribir "Su antiguedad es: ", seniority , " años";
					Escribir "Su valor de utilidad es: ", salary * 0.10, "$";
					Escribir "El total de su salario es: ", salary + salary * 0.10, "$";
				SiNo
					si seniority >= 5 y seniority < 10 Entonces
						Escribir "Su salario es: ", salary, "$";
						Escribir "Su antiguedad es: ", seniority , " años";
						Escribir "Su valor de utilidad es: ", salary * 0.15, "$";
						Escribir "El total de su salario es: ", salary + salary * 0.15, "$";
					SiNo
						si seniority >= 10 Entonces
							Escribir "Su salario es: ", salary, "$";
							Escribir "Su antiguedad es: ", seniority , " años";
							Escribir "Su valor de utilidad es: ", salary * 0.20, "$";
							Escribir "El total de su salario es: ", salary + salary * 0.20, "$";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
FinAlgoritmo
