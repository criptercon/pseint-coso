Algoritmo CicloMientras_Ej02
	Definir password Como Caracter;
	Repetir
		Escribir "Digite la clave";
		Leer password;
		si password == "123" Entonces
			Escribir "Bienvenidos a los juegos del hambre";
		SiNo
			Escribir "Clave errada. Vuelve a intentar";
		FinSi
	Mientras Que password <> "123";
	
FinAlgoritmo
