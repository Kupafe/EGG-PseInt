Algoritmo Encuentro_3_IPP_Ejercicio_Extra_07
	
	// Mostrar el área y perímetro de un paralelogramo.
	
	// Perimetro = 2 * (ladoA + ladoB)
	// Area = Base * Altura
	
	Definir ladoA, ladoB, altura, perimetro, area Como Real
	
	Escribir Sin Saltar "Ingrese la medida en centimetros del lado A (Base) del Paralelogramo "
	Leer ladoA
	
	Escribir Sin Saltar "Ingrese la medida en centimetros del lado B del Paralelogramo "
	Leer ladoB
	
	Escribir Sin Saltar "Ingrese la medida en centimetros de la altura del Paralelogramo "
	Leer altura
	
	perimetro = 2 * (ladoA + ladoB)
	area = ladoA * altura
	
	Mostrar "El Perimetro del Paralelogramo mide ", perimetro ," centimetros y el Area mide ", area ," centimetros."
	
FinAlgoritmo
