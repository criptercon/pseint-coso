Algoritmo n4
	Definir price, discount, pricef Como Entero;
	Escribir "Ingrese el valor del producto";
	Leer price;
	discount = price * 0.20;
	pricef = price - discount;
	si price >= 100000 Entonces
		Escribir "Valor inicial: " , price, "$";
		Escribir "Valor del descuento: " , discount, "$";
		Escribir "Valor final: " , pricef, "$";
	SiNo
		Escribir "Valor: " ,price, "$";
	FinSi
FinAlgoritmo