Algoritmo Pag23_Ej01
	Definir boys, girls, sum, boyspercent, girlspercent Como real;
	
	Escribir "cantidad de ni�os";
	Leer boys;
	Escribir "cantidad de ni�as";
	Leer girls;
	
	sum = boys + girls; //totalizamos la cantidad de estudiantes
	girlspercent = redon(girls / sum * 100); //calculamos porcentaje de ni�as
	boyspercent = redon(boys / sum * 100); //calculamos porcentaje de ni�os
	
	//MOSTRAR RESULTADOS
	Escribir "Porcentaje de ni�os: ", boyspercent , "%";
	Escribir "Porcentaje de ni�as: ", girlspercent , "%";
	


	
FinAlgoritmo