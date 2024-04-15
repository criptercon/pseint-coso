Algoritmo Pag23_Ej01
	Definir boys, girls, sum, boyspercent, girlspercent Como real;
	
	Escribir "cantidad de niños";
	Leer boys;
	Escribir "cantidad de niñas";
	Leer girls;
	
	sum = boys + girls; //totalizamos la cantidad de estudiantes
	girlspercent = redon(girls / sum * 100); //calculamos porcentaje de niñas
	boyspercent = redon(boys / sum * 100); //calculamos porcentaje de niños
	
	//MOSTRAR RESULTADOS
	Escribir "Porcentaje de niños: ", boyspercent , "%";
	Escribir "Porcentaje de niñas: ", girlspercent , "%";
	


	
FinAlgoritmo