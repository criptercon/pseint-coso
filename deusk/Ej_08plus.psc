Algoritmo Ejercicio08Funciones
	Definir namesVector,option , enter Como Caracter;
	Definir agesVector  Como Entero;
	Definir dataExists Como Logico;
	Dimension namesVector[5], agesVector[5];
	dataExists = Falso;
	enter = "0";
	
	Repetir
		Escribir "SELECCIONA UNA OPCIÓN DEL MENÚ";
		Escribir "1.Registrar | 2.Mostrar | 3.Mayores | 4.Max | 5.Min | 6.Prom | 0.Salir";
		leer option;
		
		segun option hacer	
			"1":	//REGISTRAR DATOS
				registraDatos(namesVector,agesVector, dataExists);
				regresar(enter);
			"2":	//MOSTRAR DATOS
				mostrarDatos(namesVector,agesVector,dataExists);
				regresar(enter);
			"3":	//MAYORES DE EDAD
				mostrarMayores(namesVector,agesVector,dataExists);
				regresar(enter);
			"4":	//ESTUDIANTE CON MÁS EDAD
				mostrarMayor(namesVector,agesVector, dataExists);
				regresar(enter);
			"5":  //ESTUDIANTE CON EDAD MÁS BAJA
				mostrarMenor(namesVector,agesVector, dataExists);
				regresar(enter);
			"6":	//PROMEDIO DE EDAD
				calcularPromedio(agesVector, dataExists);
				regresar(enter);
			"0":  //SALIR DEL PROGRAMA
				salir(enter, option);
			De Otro Modo:
				Escribir "La opción " , option, ", No está disponible en el menu";
				regresar(enter);
		FinSegun
	Mientras Que option <> "0"
FinAlgoritmo

funcion salir(enter, option Por Referencia)
	Escribir "Está seguro de Salir? presiona 0 | cualquier tecla para regresar al menu";
	Leer enter;
	si enter == "0" Entonces
		Limpiar Pantalla;
		Escribir " \\\\";
		Escribir "<(°_°)>  Hasta luego.";
		Escribir "  b b";
	SiNo
		option = "1";
		Limpiar Pantalla;
	FinSi
FinFuncion
funcion calcularPromedio(agesVector, dataExists Por Referencia)
	Definir k, sum Como Entero;
	si dataExists == Verdadero Entonces
		sum = 0;
		para k = 0 Hasta 3 con paso 1 Hacer
			sum = sum + agesVector[k];
		FinPara
		Escribir "El promedio de edad es: " , redon(sum / 4) , " años";
	SiNo
		Escribir "No hay datos. Ve a la opción 1";
	FinSi
FinFuncion
Funcion mostrarMenor(namesVector,agesVector, dataExists Por Referencia)
	Definir k, min, position como entero;
	si dataExists == Verdadero Entonces
		Escribir "ESTUDIANTE CON MÁS MENOR EDAD";
		min = agesVector[0];
		para k = 1 hasta 3 Con Paso 1 Hacer
			si agesVector[k] < min Entonces
				min = agesVector[k];
			FinSi
		FinPara
		//averiguar la posicion de la edad más alta en el vector
		position = 0;
		para k = 0 hasta 3 Con Paso 1 Hacer
			si agesVector[k] == min Entonces
				position = k;
			FinSi
		FinPara
		Escribir namesVector[position] , " con " , agesVector[position] , " años";
	SiNo
		Escribir "No hay datos. Ve a la opción 1";
	FinSi
FinFuncion

funcion mostrarMayores(namesVector,agesVector,dataExists Por Referencia)
	Definir k Como Entero;
	si dataExists == Verdadero Entonces //preguntamos si existen datos
		Escribir "ESTUDIANTES MAYORES DE EDAD";
		Para k = 0 hasta 4 Con Paso 1 Hacer
			si agesVector[k] >= 18 Entonces //solo mostramos a los mayores de edad
				Escribir "* " , namesVector[k];
			FinSi
		FinPara
	SiNo
		Escribir "No hay datos. Vaya a la opción 1";
	FinSi
FinFuncion

funcion mostrarDatos(namesVector,agesVector,dataExists Por Referencia)
	Definir k Como Entero;
	si dataExists == Verdadero Entonces
		Escribir "LISTA DE ESTUDIANTES";
		para k = 0 hasta 4 Con Paso 1 Hacer
			escribir k+1 , ") " , namesVector[k] , " con " , agesVector[k] , " años.";
		FinPara
	SiNo
		Escribir "No hay datos. Vaya a la opción 1";
	FinSi
FinFuncion

funcion mostrarMayor(namesVector,agesVector, dataExists Por Referencia)
	Definir k, max, position Como Entero;
	si dataExists == Verdadero Entonces //validamos si hay datos
		max = agesVector[0]; //averiguar la edad más alta
		para k = 1 hasta 4 Con Paso 1 Hacer
			si agesVector[k] > max Entonces
				max = agesVector[K];
			FinSi
		FinPara
		// averiguar la posición de la edad más alta
		Para k = 0 hasta 4 Con Paso 1 Hacer
			si agesVector[k] == max Entonces
				position = k;
			FinSi
		FinPara
		//mostrar estudiante con más edad
		Escribir "ESTUDIANTE CON MÁS EDAD";
		Escribir namesVector[position] , " con " , agesVector[position] , " años.";
	SiNo
		Escribir "No hay datos. Vaya a la opción 1";
	FinSi
FinFuncion

funcion regresar(enter por valor)
	Escribir "ENTER para regresar al menú";
	leer enter;
	Limpiar Pantalla;
FinFuncion

funcion registraDatos(namesVector,agesVector, dataExists Por Referencia)
	Definir k Como Entero;
	Escribir "REGISTRO DE DATOS";
	para k = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Estudiante #" , k+1;
		Leer namesVector[k];
		Escribir "Edad #" , k+1;
		Leer agesVector[k];
	FinPara
	dataExists = Verdadero;
	Escribir "Los datos fueron registrados";
FinFuncion
//Queremos guardar los nombres y la edades de los estudiantes del curso de 
//algoritmos. Realiza un programa que introduzca el nombre y la edad de cada uno. 
//El proceso de lectura de datos terminará cuando se introduzca como nombre un 
//asterisco (*). Se mostrar los siguientes datos: 
//	? El nombre de todos los estudiantes mayores de edad. 
//	? El nombre y edad del estudiante con mayor edad 
//	? Nombre y edad del estudiante con menor edad 
//	? Promedio de edad de todos los estudiantes.