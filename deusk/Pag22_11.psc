Algoritmo Pag22_11
	Definir screw, defectiveScrew Como Entero;
	
	Escribir "Ingrese el número de tornillos defectuosos";
	Leer defectiveScrew;
	Escribir "Ingrese el número de tornillos";
	Leer screw;
	si defectiveScrew >= 200 y screw <= 10000 Entonces
		Escribir "Grado 5";
	SiNo
		si defectiveScrew < 200 y screw <= 10000 Entonces
			Escribir "Grado 6";
		SiNo
			si defectiveScrew >= 200 y screw > 10000 Entonces
				Escribir "Grado 7";
			SiNo
				si defectiveScrew <= 200 y screw >= 10000 Entonces
					Escribir "Grado 8";
				FinSi
			FinSi
		FinSi
	FinSi

	


	
	
FinAlgoritmo
