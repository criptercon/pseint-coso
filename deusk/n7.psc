Algoritmo n7
	Definir gender Como Caracter;
	Definir age Como Entero;
	Escribir "Seleccione un genero";
	Escribir "H.Hombre|M.Mujer";
	Leer gender;
	gender = Mayusculas(gender);
	Segun gender Hacer
		"H":
			Escribir "Ingrese su edad";
			Leer age;
			Escribir "No tiene bono";
		"M":
			Escribir "Ingrese su edad";
			Leer age;
			si age >= 18 Entonces
				Escribir "Tiene bono de 500 mil";
			SiNo
				Escribir "No tiene bono";
			FinSi
	FinSegun
	
FinAlgoritmo
