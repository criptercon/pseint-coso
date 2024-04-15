Algoritmo CicloMientras_Ej03
	Definir password Como Caracter;
	Definir trying Como Entero;
	trying = 1;
	Repetir
		Escribir "Digite la clave";
		Leer password;
		trying = trying + 1;
		si password == "123" Entonces
			Escribir "Bienvenidos a los juegos del hambre";
		SiNo
			si trying <= 3 Entonces
				Escribir "Clave errada. Vuelve a intentar";
			SiNo
				Escribir "Superaste el número de intentos";
			FinSi
		FinSi
	Mientras Que password <> "123" y trying <= 3;
	
FinAlgoritmo
