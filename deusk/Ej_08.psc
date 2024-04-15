Algoritmo Ej_08
	Definir namesVector, option, enter Como Caracter;
	Definir agesVector, k, max, min, sum, position, average Como real;
	Definir dataExists Como Logico;
	
	Dimension namesVector[5], agesVector[5];
	dataExists = Falso;
	
	Repetir
		Escribir "Selecciona una opción del menú";
		Escribir "1.Registrar | 2.Mostrar | 3.Mayores | 4.Max | 5.Min | 6.prom | 0.Salir";
		Leer option;
		Segun option Hacer
			"1":
				Escribir "Registro de datos";
				para k = 0 Hasta 4 Con Paso 1 Hacer
					Escribir "Estudiante #", k+1;
					Leer namesVector[k];
					Escribir "Edad #" , k+1;
					Leer agesVector[k];
				FinPara
				dataExists = Verdadero;
				Escribir "Los datos fueron registrados";
				Escribir "ENTER para regresar al menú";
				Leer enter;
				Limpiar Pantalla;
			"2":
				si dataExists == Verdadero Entonces
					Escribir "Lista de estudiantes";
					Para k = 0 Hasta 4 Con Paso 1 Hacer
						Escribir k+1 , ") ", namesVector[k] , " con ", agesVector[k], " años.";
					FinPara
				SiNo
					Escribir "No hay datos. Vaya a la opción 1";
				FinSi
				Escribir "ENTER para regresar al menú";
				Leer enter;
				Limpiar Pantalla;
			"3":
				si dataExists == Verdadero Entonces
					Escribir "Estudiantes Mayores de edad";
					para k = 0 Hasta 4 Con Paso 1 Hacer
						si agesVector[k] >= 18 Entonces
							Escribir "* ", namesVector[k];
						FinSi
					FinPara
				SiNo
					Escribir "No hay datos. Vaya a la opción 1";
				FinSi
				Escribir "ENTER para regresar al menú";
				Leer enter;
				Limpiar Pantalla;
			"4":
				si dataExists == Verdadero Entonces
					max = agesVector[0];
					Para k = 0 hasta 4 Con Paso 1 Hacer
						si agesVector[k] > max Entonces
							max = agesVector[k];
						FinSi
					FinPara
					Para k = 1 hasta 4 Con Paso 1 Hacer
						si agesVector[k] == max Entonces
							position = k;
						FinSi
					FinPara
					Escribir "Estudiante con más edad";
					Escribir namesVector[position], " con ", agesVector[position], " años. ";
				SiNo
					Escribir "No hay datos. Vaya a la opción 1";
				FinSi
				Escribir "ENTER para regresar al menú";
				Leer enter;
				Limpiar Pantalla;
			"5":
				si dataExists == Verdadero Entonces
					min = agesVector[0];
					Para k = 0 hasta 4 Con Paso 1 Hacer
						si agesVector[k] < min Entonces
							min = agesVector[k];
						FinSi
					FinPara
					Para k = 0 hasta 4 Con Paso 1 Hacer
						si agesVector[k] == min Entonces
							position = k;
						FinSi
					FinPara
					Escribir "Estudiante con menos edad";
					Escribir namesVector[position], " con ", agesVector[position], " años. ";
				SiNo
					Escribir "No hay datos. Vaya a la opción 1";
				FinSi
				Escribir "ENTER para regresar al menú";
				Leer enter;
				Limpiar Pantalla;
			"6":
				si dataExists == Verdadero Entonces
					sum = 0;
					para k = 0 Hasta 4 Con Paso 1 Hacer
						sum = sum + agesVector[k];
					FinPara
					average = sum / 5;
					Escribir "El promedio de la edad es: ", average;
				SiNo
					Escribir "No hay datos! vaya a la opción 1";
				FinSi
				Escribir "Presiona ENTER para regresar";
				Leer enter;
				Limpiar Pantalla;
			"0":
				Escribir "Hasta luego";
		FinSegun
	Mientras Que option <> "0"
	
FinAlgoritmo
