Algoritmo n1
	Definir val, des, valof Como Entero;
	Escribir "Ingrese el valor del producto";
	Leer val;
	des = val * 0.20;
	valof = val - des;
	si val >= 200000 Entonces
		Escribir "Valor inicial: " , val, "$";
		Escribir "Valor del descuento: " , des, "$";
		Escribir "Valor final: " , valof, "$";
	SiNo
		Escribir "Valor: " ,val, "$";
	FinSi
FinAlgoritmo
