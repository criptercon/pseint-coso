Algoritmo Pag21_06
	Definir mark1, mark2, mark3 Como Entero;
	Definir flag1, flag2, flag3 Como Logico;
	Escribir "Digite la primera nota";
	Leer mark1;
	Escribir "Digite la segunda nota";
	Leer mark2;
	Escribir "Digite la tercera nota";
	Leer mark3;
	si mark1 >= 1 y mark1 <=10 Entonces
		flag1 = Verdadero;
	SiNo
		flag1 = Falso;
	FinSi
	
	si mark2 >= 1 y mark2 <=10 Entonces
		flag2 = Verdadero;
	SiNo
		flag2 = Falso;
	FinSi
	
	si mark3>= 1 y mark3 <=10 Entonces
		flag3 = Verdadero;
	SiNo
		flag3 = Falso;
	FinSi
	Escribir "Notas en el rango entre 1 y 10";
	Escribir mark1 , " -> " , flag1;
	Escribir mark2 , " -> " , flag2;
	Escribir mark3 , " -> " , flag3;
	
FinAlgoritmo
