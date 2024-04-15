Algoritmo ej9
	Definir number, number2, number3, average, examF, finalW, qualification  Como Real;
	Escribir "Ingrese la nota del primer parcial";
	Leer number;
	Escribir "Ingrese la nota del segundo parcial";
	Leer number2;
	Escribir "Ingrese la nota del tercer parcial";
	Leer number3;
	Escribir "Ingrese la nota del examen final";
	Leer examF;//=30%
	Escribir "Ingrese la nota del trabajo final";
	Leer finalW;//=15%
	average = number + number2 + number3 / 3;//=55%
	qualification = average * 0.55 + examF * 0.30 + finalW * 0.15;
	Escribir "Su nota final es: " , trunc(qualification);
FinAlgoritmo
