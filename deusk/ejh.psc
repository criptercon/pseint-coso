Algoritmo ej
	definir option Como Caracter;
	escribir "escoja una opcion del menu ";
	escribir "F.frito | H.hervido | R.revuelto | O.omelette";
	leer option;
	Segun Mayusculas(option) Hacer
		"F":
			Escribir "Huevo frito";
		"H":
			Escribir "Huevo hervido";
		"R":
			Escribir "Huevo revuelto";
		"O":
			Escribir "Huevo omelette";
		De Otro Modo:
			Escribir "La opción ", option, ", No está disponible";
	FinSegun

FinAlgoritmo