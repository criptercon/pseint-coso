Algoritmo ejn
	Definir mark como real;
	Escribir "Ingrese la nota";
	Leer mark;
	si mark >= 0 y mark <= 2 Entonces
		Escribir "Pierde :(";
	SiNo
		si mark >= 2 y mark <= 3 Entonces
			Escribir "Habilita :\";
		SiNo
			si mark >= 3 y mark <= 5 Entonces
				Escribir "Gana XD";
			SiNo
				Escribir "Hay un error en la nota";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
