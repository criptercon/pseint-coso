Algoritmo Ejercicio_03
	Definir vMarks, sum, average, max, min como real;
	Definir j Como Entero;
	Definir option, enter Como Caracter;
	Definir vectorWasFilled Como Logico;
	
	Dimension vMarks[5];
	vectorWasFilled = falso;
	
	Repetir
		Escribir "Selecciona una opción";
		Escribir "1.Digitar | 2.Mostrar | 3.Promedio | 4.Max | 5.Min | 0.Salir";
		Leer option;
		
		Segun option Hacer
			"1":
				para j = 0 Hasta 4 Con Paso 1 Hacer
					Repetir
						Escribir "Digite la nota #", j + 1;
						Leer vMarks[j];
						si vMarks[j] < 0 o vMarks[j] > 10 Entonces
							Escribir "Nota no válida. Vuelve a escribirla";
						FinSi
					Mientras Que vMarks[j] < 0 o vMarks[j] > 10
				FinPara
				vectorWasFilled = Verdadero;
				Escribir "Presiona ENTER para regresar";
				Leer enter;
				Limpiar Pantalla;
			"2":
				si vectorWasFilled == Verdadero Entonces
					para j = 0 Hasta 4 Con Paso 1 Hacer
						Escribir "Nota #", j + 1, ": ", vMarks[j];
					FinPara 
				SiNo
					Escribir "No hay datos! vaya a la opción 1";
				FinSi
				Escribir "Presiona ENTER para regresar";
				Leer enter;
				Limpiar Pantalla;
			"3":
				si vectorWasFilled == Verdadero Entonces
					sum = 0;
					Para j = 0 Hasta 4 Con Paso 1 Hacer
						sum = sum + vMarks[j];
					FinPara
					average = sum / 5;
					Escribir "El promedio es: ", average;
				SiNo
					Escribir "No hay datos! vaya a la opción 1";
				FinSi
				Escribir "Presiona ENTER para regresar";
				Leer enter;
				Limpiar Pantalla;
			"4":
				si vectorWasFilled == Verdadero Entonces
					max = vMarks[0];
					Para j = 1 Hasta 4 Con Paso 1 Hacer
						si vMarks[j] > max Entonces
							max = vMarks[j];
						FinSi
					FinPara
					Escribir "La nota más alta es: ", max;
				SiNo
					Escribir "No hay datos! vaya a la opción 1";
				FinSi
				Escribir "Presiona ENTER para regresar";
				Leer enter;
				Limpiar Pantalla;
			"5":
				si vectorWasFilled == Verdadero Entonces
					min = vMarks[0];
					Para j = 1 Hasta 4 Con Paso 1 Hacer
						si vMarks[j] < min Entonces
							min = vMarks[j];
						FinSi
					FinPara
					Escribir "La nota más baja es: ", min;
				SiNo
					Escribir "No hay datos! vaya a la opción 1";
				FinSi
				Escribir "Presiona ENTER para regresar";
				Leer enter;
				Limpiar Pantalla;
			"0":
				Escribir "Vuelve pronto";
			De Otro Modo:
				Escribir "La opción ", option, ", no está disponible";
		FinSegun
	Mientras Que option <> "0"


FinAlgoritmo
