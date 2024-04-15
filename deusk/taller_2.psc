Algoritmo taller_1
	Definir namesVector, option, option2 ,option3 ,option4 ,option5 , enter, bananaVector Como Caracter;
	Definir trimVectorJ,trimVectorS,trimVectorE,trimVectorB, k, repeti, max, max2, max3, max4, position, min, min2, min3, min4 Como Entero;
	Dimension trimVectorJ[4],trimVectorS[4],trimVectorE[4],trimVectorB[4],bananaVector[4];
	Definir vectorWasFilled Como Logico;
	vectorWasFilled = falso;
	enter = "0";
	repeti = 0;
	bananaVector[0] = "Primer trimestre";
	bananaVector[1] = "Segundo trimestre";
	bananaVector[2] = "Tercer trimestre";
	bananaVector[3] = "Cuarto trimestre";
	Repetir
		Escribir "SELECCIONA UNA OPCIÓN DEL MENÚ";
		Escribir "1.Registrar | 2.Mostrar | 3.VendidaT | 4.CantidadT | 5.Max | 6.Min | 0.Salir";
		leer option;
		Segun option Hacer
			"1":
				repeti = repeti + 1;
				Escribir "Seleccione un tipo de banano";
				Escribir "J.Junior | S.Senior | E.Export | B.BlackP";
				Leer option2;
				Segun Mayusculas(option2) Hacer
					"J":
						Escribir "Registro de datos tipo Junior, Valor $100";
						para k = 0 Hasta 3 Con Paso 1 Hacer
							Escribir "Trimestre #", k+1;
							Leer trimVectorJ[k];
						FinPara
					"S":
						Escribir "Registro de datos tipo Senior, Valor $200";
						para k = 0 Hasta 3 Con Paso 1 Hacer
							Escribir "Trimestre #", k+1;
							Leer trimVectorS[k];
						FinPara
					"E":
						Escribir "Registro de datos tipo Export, Valor $300";
						para k = 0 Hasta 3 Con Paso 1 Hacer
							Escribir "Trimestre #", k+1;
							Leer trimVectorE[k];
						FinPara
					"B":
						Escribir "Registro de datos tipo Black premium, Valor $400";
						para k = 0 Hasta 3 Con Paso 1 Hacer
							Escribir "Trimestre #", k+1;
							Leer trimVectorB[k];
						FinPara
						vectorWasFilled = Verdadero;
						Escribir "Presiona ENTER para regresar";
						Leer enter;
						Limpiar Pantalla;
				FinSegun
			"2":
				si vectorWasFilled == Verdadero Entonces
					Escribir "La cantidad de cajas vendidas de Bananas tipo junior es: ", trimVectorJ[0] + trimVectorJ[1] + trimVectorJ[2] + trimVectorJ[3];
					Escribir "El total vendido de Bananas tipo Junior es: $" , (trimVectorJ[0] + trimVectorJ[1] + trimVectorJ[2] + trimVectorJ[3]) * 100;
					Escribir "La cantidad de cajas vendidas de Bananas tipo Senior es: ", trimVectorS[0] + trimVectorS[1] + trimVectorS[2] + trimVectorS[3];
					Escribir "El total vendido de Bananas tipo Senior es: $" , (trimVectorS[0] + trimVectorS[1] + trimVectorS[2] + trimVectorS[3]) * 200;
					Escribir "La cantidad de cajas vendidas de Bananas tipo Export es: ", trimVectorE[0] + trimVectorE[1] + trimVectorE[2] + trimVectorE[3];
					Escribir "El total vendido de Bananas tipo Export es: $" , (trimVectorE[0] + trimVectorE[1] + trimVectorE[2] + trimVectorE[3]) * 300;
					Escribir "La cantidad de cajas vendidas de Bananas tipo Black premium es: ", trimVectorB[0] + trimVectorB[1] + trimVectorB[2] + trimVectorB[3];
					Escribir "El total vendido de Bananas tipo Black premium es: $" , (trimVectorB[0] + trimVectorB[1] + trimVectorB[2] + trimVectorB[3]) * 400;
				SiNo
					Escribir "No hay datos! vaya a la opción 1";
				FinSi
				Escribir "Presiona ENTER para regresar";
				Leer enter;
				Limpiar Pantalla;
			"3":si vectorWasFilled == Verdadero Entonces
					Escribir "Seleccione un tipo de banano";
					Escribir "J.Junior | S.Senior | E.Export | B.BlackP";
					Leer option3;
				Segun Mayusculas(option3) Hacer
					"J":
						Escribir "Seleccione un tipo de banano";
						Escribir "Z.Trim | X.Trim2 | C.Trim3 | V.Trim4";
						Leer option4;
						Segun Mayusculas(option4) Hacer
							"Z":
								Escribir "La cantidad de cajas vendidas en el primer trimestre es: ", trimVectorJ[0];
								Escribir "El total vendido el primer trimestre es: ", trimVectorJ[0] * 100;
							"X":
								Escribir "La cantidad de cajas vendidas en el segundp trimestre es: ", trimVectorJ[1];
								Escribir "El total vendido el segundo trimestre es: ", trimVectorJ[1] * 100;
							"C":
								Escribir "La cantidad de cajas vendidas en el tercer trimestre es: ", trimVectorJ[2];
								Escribir "El total vendido el tercer trimestre es: ", trimVectorJ[2] * 100;
							"V":
								Escribir "La cantidad de cajas vendidas en el cuarto trimestre es: ", trimVectorJ[3];
								Escribir "El total vendido el cuarto trimestre es: ", trimVectorJ[3] * 100;
						FinSegun
					"S":
						Escribir "Seleccione un tipo de banano";
						Escribir "Z.Trim | X.Trim2 | C.Trim3 | V.Trim4";
						Leer option4;
						Segun Mayusculas(option4) Hacer
							"Z":
								Escribir "La cantidad de cajas vendidas en el primer trimestre es: ", trimVectorS[0];
								Escribir "El total vendido el primer trimestre es: ", trimVectorS[0] * 200;
							"X":
								Escribir "La cantidad de cajas vendidas en el segundo trimestre es: ", trimVectorS[1];
								Escribir "El total vendido el segundo trimestre es: ", trimVectorS[1] * 200;
							"C":
								Escribir "La cantidad de cajas vendidas en el tercer trimestre es: ", trimVectorS[2];
								Escribir "El total vendido el tercer trimestre es: ", trimVectorS[2] * 200;
							"V":
								Escribir "La cantidad de cajas vendidas en el cuarto trimestre es: ", trimVectorS[3];
								Escribir "El total vendido el cuarto trimestre es: ", trimVectorS[3] * 200;
						FinSegun
					"E":
						Escribir "Seleccione un tipo de banano";
						Escribir "Z.Trim | X.Trim2 | C.Trim3 | V.Trim4";
						Leer option4;
						Segun Mayusculas(option4) Hacer
							"Z":
								Escribir "La cantidad de cajas vendidas en el primer trimestre es: ", trimVectorE[0];
								Escribir "El total vendido el primer trimestre es: ", trimVectorE[0] * 300;
							"X":
								Escribir "La cantidad de cajas vendidas en el segundo trimestre es: ", trimVectorE[1];
								Escribir "El total vendido el segundo trimestre es: ", trimVectorE[1] * 300;
							"C":
								Escribir "La cantidad de cajas vendidas en el tercero trimestre es: ", trimVectorE[2];
								Escribir "El total vendido el tercero trimestre es: ", trimVectorE[2] * 300;
							"V":
								Escribir "La cantidad de cajas vendidas en el cuarto trimestre es: ", trimVectorE[3];
								Escribir "El total vendido el cuarto trimestre es: ", trimVectorE[3] * 300;
						FinSegun
					"B":
						Escribir "Seleccione un tipo de banano";
						Escribir "Z.Trim | X.Trim2 | C.Trim3 | V.Trim4";
						Leer option4;
						Segun Mayusculas(option4) Hacer
							"Z":
								Escribir "La cantidad de cajas vendidas en el primer trimestre es: ", trimVectorB[0];
								Escribir "El total vendido el primer trimestre es: ", trimVectorB[0] * 400;
							"X":
								Escribir "La cantidad de cajas vendidas en el segundo trimestre es: ", trimVectorB[1];
								Escribir "El total vendido el segundo trimestre es: ", trimVectorB[1] * 400;
							"C":
								Escribir "La cantidad de cajas vendidas en el tercer trimestre es: ", trimVectorB[2];
								Escribir "El total vendido el tercer trimestre es: ", trimVectorB[2] * 400;
							"V":
								Escribir "La cantidad de cajas vendidas en el cuarto trimestre es: ", trimVectorB[3];
								Escribir "El total vendido el cuarto trimestre es: ", trimVectorB[3] * 400;
						FinSegun
				FinSegun
			SiNo
				Escribir "No hay datos! vaya a la opción 1";
			FinSi
			Escribir "Presiona ENTER para regresar";
			Leer enter;
			Limpiar Pantalla;
					"4":si vectorWasFilled == Verdadero Entonces
						Escribir "Seleccione un tipo de banano";
						Escribir "J.Junior | S.Senior | E.Export | B.BlackP";
						Leer option5;
						Segun Mayusculas(option5) Hacer
							"J":
								Escribir "Primer trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorJ[0];
								Escribir "El total vendido es: $", trimVectorJ[0] * 100;
								Escribir "Segundo trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorJ[1];
								Escribir "El total vendido es: $", trimVectorJ[1] * 100;
								Escribir "Tercero trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorJ[2];
								Escribir "El total vendido es: $", trimVectorJ[2] * 100;
								Escribir "Cuarto trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorJ[3];
								Escribir "El total vendido es: $", trimVectorJ[3] * 100;
							"S":
								Escribir "Primer trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorS[0];
								Escribir "El total vendido es: $", trimVectorS[0] * 200;
								Escribir "Segundo trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorS[1];
								Escribir "El total vendido es: $", trimVectorS[1] * 200;
								Escribir "Tercero trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorS[2];
								Escribir "El total vendido es: $", trimVectorS[2] * 200;
								Escribir "Cuarto trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorS[3];
								Escribir "El total vendido es: $", trimVectorS[3] * 200;
							"E":
								Escribir "Primer trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorE[0];
								Escribir "El total vendido es: $", trimVectorE[0] * 300;
								Escribir "Segundo trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorE[1];
								Escribir "El total vendido es: $", trimVectorE[1] * 300;
								Escribir "Tercero trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorE[2];
								Escribir "El total vendido es: $", trimVectorE[2] * 300;
								Escribir "Cuarto trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorE[3];
								Escribir "El total vendido es: $", trimVectorE[3] * 300;
							"B":
								Escribir "Primer trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorB[0];
								Escribir "El total vendido es: $", trimVectorB[0] * 400;
								Escribir "Segundo trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorB[1];
								Escribir "El total vendido es: $", trimVectorB[1] * 400;
								Escribir "Tercero trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorB[2];
								Escribir "El total vendido es: $", trimVectorB[2] * 400;
								Escribir "Cuarto trimestre";
								Escribir "La cantidad de cajas vendidas es: ", trimVectorB[3];
								Escribir "El total vendido es: $", trimVectorB[3] * 400;
						FinSegun
					SiNo
						Escribir "No hay datos! vaya a la opción 1";
					FinSi
					Escribir "Presiona ENTER para regresar";
					Leer enter;
					Limpiar Pantalla;
					"5":si vectorWasFilled == Verdadero Entonces
						max = trimVectorJ[0];
						Para k = 0 Hasta 3 Con Paso 1 Hacer
							si trimVectorJ[k] > max Entonces
								max = trimVectorJ[k];
								si trimVectorJ[k] == max Entonces
									position = k;
								FinSi
							FinSi
						FinPara
						Escribir "Banana junior, ",bananaVector[position];
						Escribir "mayor cantidad de productos vendidos: ", max;
						Escribir "Valor recaudado: $", max * 100;
						Escribir " ";
						
						max2 = trimVectorS[3];
						Para k = 0 Hasta 3 Con Paso 1 Hacer
							si trimVectorS[k] > max2 Entonces
								max2 = trimVectorS[k];
								si trimVectorS[k] == max2 Entonces
									position = k;
								FinSi
							FinSi
						FinPara
						Escribir "Banana Senior, ",bananaVector[position];
						Escribir "mayor cantidad de productos vendidos: ", max2;
						Escribir "Valor recaudado: $", max2 * 200;
						Escribir " ";
						
					max3 = trimVectorE[0];
						Para k = 0 Hasta 3 Con Paso 1 Hacer
							si trimVectorE[k] > max3 Entonces
								max3 = trimVectorE[k];
								si trimVectorE[k] == max3 Entonces
									position = k;
								FinSi
							FinSi
						FinPara
						Escribir "Banana Export, ",bananaVector[position];
						Escribir "mayor cantidad de productos vendidos: ", max3;
						Escribir "Valor recaudado: $", max3 * 300;
						Escribir " ";
						
						max4 = trimVectorB[0];
						Para k = 0 Hasta 3 Con Paso 1 Hacer
							si trimVectorB[k] > max4 Entonces
								max4 = trimVectorB[k];
								si trimVectorB[k] == max4 Entonces
									position = k;
								FinSi
							FinSi
						FinPara
						Escribir "Banana Black premium, ",bananaVector[position];
						Escribir "mayor cantidad de productos vendidos: ", max4;
						Escribir "Valor recaudado: $", max4 * 400;
					SiNo
						Escribir "No hay datos! vaya a la opción 1";
					FinSi
					Escribir "Presiona ENTER para regresar";
					Leer enter;
					Limpiar Pantalla;
					"6":si vectorWasFilled == Verdadero Entonces
						min = trimVectorJ[3];
						Para k = 0 Hasta 3 Con Paso 1 Hacer
							si trimVectorJ[k] < min Entonces
								min = trimVectorJ[k];
								si trimVectorJ[k] == min Entonces
									position = k;
								FinSi
							FinSi
						FinPara
						Escribir "Banana junior, ",bananaVector[position];
						Escribir "menor cantidad de productos vendidos : ", min;
						Escribir "Valor recaudado: $", min * 100;
						Escribir " ";
						
						min2 = trimVectorS[2];
						Para k = 0 Hasta 3 Con Paso 1 Hacer
							si trimVectorS[k] < min2 Entonces
								min2 = trimVectorS[k];
								si trimVectorS[k] == min2 Entonces
									position = k;
								FinSi
							FinSi
						FinPara
						Escribir "Banana Senior, ",bananaVector[position];
						Escribir "menor cantidad de productos vendidos : ", min2;
						Escribir "Valor recaudado: $", min2 * 200;
						Escribir " ";
						
						min3 = trimVectorE[0];
						Para k = 0 Hasta 3 Con Paso 1 Hacer
							si trimVectorE[k] < min3 Entonces
								min3 = trimVectorE[k];
								si trimVectorE[k] == min3 Entonces
									position = k;
								FinSi
							FinSi
						FinPara
						Escribir "Banana Export, ",bananaVector[position];
						Escribir "menor cantidad de productos vendidos : ", min3;
						Escribir "Valor recaudado: $", min3 * 300;
						Escribir " ";
						
						min4 = trimVectorB[0];
						Para k = 0 Hasta 3 Con Paso 1 Hacer
							si trimVectorB[k] < min4 Entonces
								min4 = trimVectorB[k];
								si trimVectorB[k] == min4 Entonces
									position = k;
								FinSi
							FinSi
						FinPara
						Escribir "Banana Black premium, ",bananaVector[position];
						Escribir "menor cantidad de productos vendidos : ", min4;
						Escribir "Valor recaudado: $", min4 * 400;
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