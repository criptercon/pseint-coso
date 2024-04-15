Algoritmo Pag23_Ej4
	Definir days, HORAS_PER_DAY, MINUTES_PER_DAY, SECONDS_PER_DAY Como Entero;
	HORAS_PER_DAY = 24;
	MINUTES_PER_DAY = 1440;
	SECONDS_PER_DAY = 86400;
	Escribir "Escriba la cantidad de días";
	Leer days;
	
	Escribir "****************************";
	Escribir days , "días, equivalente a: ";
	Escribir days * HORAS_PER_DAY , " Horas";
	Escribir days * MINUTES_PER_DAY , " Minutos";
	Escribir days * SECONDS_PER_DAY , " Segundos";
	
FinAlgoritmo
