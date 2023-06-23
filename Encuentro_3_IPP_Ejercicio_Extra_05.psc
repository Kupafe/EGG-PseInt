Algoritmo Encuentro_3_IPP_Ejercicio_Extra_05
	
	// Mostrar el área y perímetro de un rombo.
	
	// Perimetro = Lado * 4
	// Area = (D x d) / 2
	// D = Diagonal Mayor
	// d = Diagonal Menor
	
	Definir lado, diagonalMayor, diagonalMenor, perimetro, area Como Entero
	
	Escribir Sin Saltar "Ingrese la medida en centimetros de uno de los cuatros lados del Rombo "
	Leer lado
	
	Escribir Sin Saltar "Ingrese la medida en centimetros de la Diagonal Mayor "
	Leer diagonalMayor
	
	Escribir Sin Saltar "Ingrese la medida en centimetros de la Diagonal Menor "
	Leer diagonalMenor
	
	perimetro = lado * 4
	area = (diagonalMayor * diagonalMenor) / 2
	
	Mostrar "El Perimetro del Rombo mide ", perimetro ," centimetros y el Area mide ", area ," centimetros."
	
FinAlgoritmo
