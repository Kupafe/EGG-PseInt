Algoritmo Encuentro_9_ECP_ER_Ejercicio_06
	
	//	Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
	//  pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//	deberemos mostrar a l o H.
	
	// Ejercicio 2
	//	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//  espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
	//	de la función Subcadena().
	//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
	//	      "escribir" escribimos "sin saltar". Por ejemplo:
	//		   Escribir sin saltar "Hola, "
	//		   Escribir sin saltar "cómo estás?"
	//	       Imprimirá por pantalla: Hola, cómo estás?

	Definir frase, letra Como Caracter
	Definir largo, i Como Entero
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese una frase "
	Leer frase
	
	largo = Longitud(frase)
	
	Mostrar ""
	
	Mostrar "La Frase con espacio en cada letra queda de la siguiente manera: "
	
	Mostrar ""
	
	// Para i = 0 Hasta largo - 1 Con Paso 1 Hacer
	Para i = largo  Hasta 0 Con Paso -1 Hacer
		
		// Subcadena(cadena, posición_inicial, posición_final)
		letra = Subcadena(frase, i, i)
		
		Mostrar Sin Saltar letra ," "
		
	FinPara
	
	Mostrar ""	
	Mostrar ""

FinAlgoritmo
