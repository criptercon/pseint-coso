Algoritmo n6
	Definir option Como Caracter;
	Definir aj, ap, ai, bs, price, pricef, j, s, p, i Como Entero;
	Escribir "Seleccione una artículo";
	Escribir "J.Jabon rey|S.Shampo para calvos|P.Papel higiénico|I.Jamón ibérico";
	Leer option;
	option = Mayusculas(option);
	j = 10000;
	s = 30000;
	p = 3000;
	i = 100000;
	aj = j - j * 0.10;
	ap = p - p * 0.10;
	ai = i - i * 0.10;
	bs = s - s * 0.20;
	Segun option Hacer
		"J":
			Escribir "Categoria A";
			Escribir  ", Su precio original: ", j, "$";
			Escribir  ", Su precio con descuento es: " , aj, "$";
		"S":
			Escribir "Categoria B";
			Escribir "Su precio original: ", s, "$";
			Escribir "Su precio con descuento es: " , bs, "$";
		"P":
			Escribir "Categoria A";
			Escribir "Su precio original: ", p, "$";
			Escribir "Su precio con descuento es: " , ap, "$";
		"I":
			Escribir "Categoria A";
			Escribir "Su precio original: ", i, "$";
			Escribir "Su precio con descuento es: " , ai, "$";
	FinSegun
FinAlgoritmo
