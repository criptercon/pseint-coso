Algoritmo verctores_Ej03
	Definir k, option Como entero;
	Definir vNumbers, delete Como Caracter;
	Definir vectorfilled Como Logico;
	
	dimension vNumbers[4];
	vectorfilled = Falso;
	Repetir
		Escribir "SELECCIONA UNA OPCIÓN";
		Escribir "1.Llenar | 2.Mostrar | 3.Borrar | 0.Salir";
		Leer option;
		Segun option hacer
			1:	
				para k = 0 Hasta 3 Con Paso 1 Hacer
					Escribir "Digite el nombre #", k+1;
					Leer vNumbers[k];
				FinPara
				vectorfilled = Verdadero;
			2:  	
				si vectorfilled == Verdadero Entonces
					Para k = 0 Hasta 3 Con Paso 1 Hacer
						Escribir k+1 , ") ", vNumbers[k];
					FinPara
				SiNo
					Escribir "No hay datos. Vaya a la opción 1";
				FinSi
			0:
				escribir "Vuelve pronto";
			3:
				Escribir "Estas seguro de borrar? s = si cualquier tecla = no";
				Leer delete;
				delete = Minusculas(delete);
				si delete == "s" Entonces
					para k = 0 hasta 3 Con Paso 1 Hacer
						vNumbers[k] = "";
					FinPara
					Escribir "Los datos fueron borrados";
				SiNo
					Escribir "No se hicieron cambios.";
				FinSi
			De Otro Modo:
				Escribir "La opción ", option, ", no está disponible ";
		FinSegun
	Mientras Que option <> 0

FinAlgoritmo

