Algoritmo Encuentro_3_IPP_Ejercicio_Extra_14
	
	//	Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
	//	invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num, largo Como Entero
	Definir convertirTexto, textoInvertido Como Caracter
		
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero positivo de dos cifras "
		Leer  num
		
	Mientras Que (num < 10 O num > 99)
	
	convertirTexto = ConvertirATexto(num)
	largo = Longitud(convertirTexto)
	
	Mostrar "Longitud del texto: ", largo
	
	textoInvertido = ""
	
	Mientras largo + 1 > 0 Hacer
		
		textoInvertido = textoInvertido + Subcadena(convertirTexto, largo, largo)
		largo = largo - 1
		
	FinMientras
	
	Escribir "El numero ", num ," invertido quedo de la siguiente manera ", ConvertirANumero(textoInvertido)
	
FinAlgoritmo