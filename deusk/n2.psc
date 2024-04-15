Algoritmo n2
	Definir article, discount, discount2, price, pricef, pricef2 Como Entero;
	Escribir "Ingrese la cantidad de artículo";
	Leer article;
	Escribir "Ingrese el precio del artículo";
	Leer price;
	discount = (price * article) * 0.10;
	discount2 = (price * article) * 0.05;
	pricef = (price * article) - discount;
	pricef2 = (price * article) - discount2;
	si article > 20 Entonces
		Escribir "El descuento es: " , discount , "$";
		Escribir "El total a pagar es: " , pricef , "$";
	SiNo
		Escribir "El descuento es: " , discount2 , "$";
		Escribir "El total a pagar es: " , pricef2, "$";
	FinSi
FinAlgoritmo
