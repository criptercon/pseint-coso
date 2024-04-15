Algoritmo Pag27_10
	Definir longitudbase, ancho, altura, volumen, superficie Como Real;
	Escribir "Ingrese la longitud de la base";
	Leer longitudbase;
	Escribir "Ingrese el ancho";
	Leer ancho;
	Escribir "Ingrese la altura";
	Leer altura;
	volumen = longitudbase * ancho * altura;
	superficie = 2 * (longitudbase * ancho + ancho * altura + altura * longitudbase);
	Escribir "El volumen del prisma rectangular es: " , volumen;
	Escribir "La superficie del prisma rectangular es: " , superficie;
FinAlgoritmo
