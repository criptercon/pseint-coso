Algoritmo n9
	Definir capital, Loan, Loan2 Como Entero;
	Escribir "Ingrese su capital";
	Leer capital;
	Loan = 10000;
	Loan2 = 20000;
	si capital < 0 Entonces
		Escribir "El valor inicial es: ", capital, " USD$";
		Escribir "El prestamo es de: ", Loan, " USD$";
		Escribir "Para equipo de computo se gasta: ", 5000, " USD$";
		Escribir "Para mobiliario se gasta: ", 2000, " USD$";
		Escribir "Para compra de insumos se gasta: ", (Loan - 7000) / 2, " USD$";
		Escribir "Para incentivos al personal se gasta", (Loan - 7000) / 2, " USD$";
	SiNo
		si capital >= 1 Entonces
			Escribir "El valor inicial es: ", capital, " USD$";
			Escribir "El prestamo es de: ", Loan2, " USD$";
			Escribir "Para equipo de computo se gasta: ", 5000, " USD$";
			Escribir "Para mobiliario se gasta: ", 2000, " USD$";
			Escribir "Para compra de insumos se gasta: ", (Loan2 + capital - 7000) / 2, " USD$";
			Escribir "Para incentivos al personal se gasta: ", (Loan2 + capital - 7000) / 2, " USD$";
		SiNo
			si capital >= 20000 Entonces
				Escribir "El valor inicial es: ", capital, " USD$";
				Escribir "El prestamo es de: ", capital, " USD$";
				Escribir "Para equipo de computo se gasta: ",5000, " USD$";
				Escribir "Para mobiliario se gasta: ",2000, " USD$";
				Escribir "Para compra de insumos se gasta: ", (capital - 7000) / 2, " USD$";
				Escribir "Para incentivos al personal se gasta: ", (capital - 7000) / 2, " USD$";
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
