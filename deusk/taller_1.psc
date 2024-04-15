Algoritmo taller_1
	Definir namesVector, option, option2,option3, enter Como Caracter;
	Definir trimVectorJ,trimVectorS,trimVectorE,trimVectorB,bananaVector, k Como Entero;
	Dimensionar trimVectorJ[5],trimVectorS[5],trimVectorE[5],trimVectorB[5],bananaVector[5];
	enter = "0";
	Repetir
		Escribir "SELECCIONA UNA OPCIÓN DEL MENÚ";
		Escribir "1.Registrar | 2.Mostrar | 3.Mayores | 4.Max | 5.Min | 6.Prom | 0.Salir";
		leer option;
		Segun option Hacer
			"1":
				Escribir "Seleccione un tipo de banano";
				Escribir "J.Junior | S.Senior | E.Export | B.BlackP";
				Leer option2;
				Segun Mayusculas(option2) Hacer
					"J":
						Escribir "Registro de datos tipo Junior, Valor $100";
						para k = 0 Hasta 4 Con Paso 1 Hacer
							Escribir "Trimestre #", k+1;
							Leer trimVectorJ[k];
						FinPara
					"S":
						Escribir "Registro de datos tipo Senior, Valor $200";
						para k = 0 Hasta 4 Con Paso 1 Hacer
							Escribir "Trimestre #", k+1;
							Leer trimVectorS[k];
						FinPara
					"E":
						Escribir "Registro de datos tipo Export, Valor $300";
						para k = 0 Hasta 4 Con Paso 1 Hacer
							Escribir "Trimestre #", k+1;
							Leer trimVectorE[k];
						FinPara
					"B":
						Escribir "Registro de datos tipo Black premium, Valor $400";
						para k = 0 Hasta 4 Con Paso 1 Hacer
							Escribir "Trimestre #", k+1;
							Leer trimVectorB[k];
						FinPara
				FinSegun
			"2":
					Escribir "La cantidad de cajas vendidas de Bananas tipo junior es: ", trimVectorJ[0] + trimVectorJ[1] + trimVectorJ[2] + trimVectorJ[3] + trimVectorJ[4];
					Escribir "El total vendido de Bananas tipo Junior es: $" , (trimVectorJ[0] + trimVectorJ[1] + trimVectorJ[2] + trimVectorJ[3] + trimVectorJ[4]) * 100;
					Escribir "La cantidad de cajas vendidas de Bananas tipo Senior es: ", trimVectorS[0] + trimVectorS[1] + trimVectorS[2] + trimVectorS[3] + trimVectorS[4];
					Escribir "El total vendido de Bananas tipo Senior es: $" , (trimVectorS[0] + trimVectorS[1] + trimVectorS[2] + trimVectorS[3] + trimVectorS[4]) * 200;
					Escribir "La cantidad de cajas vendidas de Bananas tipo Export es: ", trimVectorE[0] + trimVectorE[1] + trimVectorE[2] + trimVectorE[3] + trimVectorE[4];
					Escribir "El total vendido de Bananas tipo Export es: $" , (trimVectorE[0] + trimVectorE[1] + trimVectorE[2] + trimVectorE[3] + trimVectorE[4]) * 300;
					Escribir "La cantidad de cajas vendidas de Bananas tipo Black premium es: ", trimVectorB[0] + trimVectorB[1] + trimVectorB[2] + trimVectorB[3] + trimVectorB[4];
					Escribir "El total vendido de Bananas tipo Black premium es: $" , (trimVectorB[0] + trimVectorB[1] + trimVectorB[2] + trimVectorB[3] + trimVectorB[4]) * 400;
				"3":
					Escribir "Seleccione un tipo de banano";
					Escribir "T.Junior | Y.Senior | U.Export | I.BlackP";
					Leer option3;
				Segun Mayusculas(option3) Hacer
					
				FinSegun
		FinSegun
	Mientras Que option <> "0"
FinAlgoritmo