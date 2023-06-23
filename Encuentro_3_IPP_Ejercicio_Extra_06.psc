Algoritmo Encuentro_3_IPP_Ejercicio_Extra_06
	
	// Mostrar el área y perímetro de un hexagono.
	
	// Perimetro = Lado * 6
	// Area = (Perimetro x Apotema) / 2
	
	Definir lado, perimetro, area, apotema Como Real
	
	Escribir Sin Saltar "Ingrese la medida en centimetros de uno de los lados del Hexagono "
	Leer lado
	
	Escribir Sin Saltar "Ingrese la medida en centimetros de la Apotema "
	Leer apotema
	
	perimetro = lado * 6
	area = (perimetro * apotema) / 2
	
	Mostrar "El Perimetro del Hexagono mide ", perimetro ," centimetros y el Area mide ", area ," centimetros."
	
FinAlgoritmo
