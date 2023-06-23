Algoritmo Encuentro_8_ECP_ER_Video_Estructura_Repetitiva_Hacer_Mientras_Numeros_Naturales
	
	// Realizar una sumatoria delos N primeros numeros enteros mayores que cero
	
	Definir num, suma, i Como Entero
	
	/// Hacer
	///  	< secuencia_de_acciones >
	/// Mientras Que < expresion_logica > 
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un Numero Entero "
		Leer num
		
	Mientras Que num <= 0 
		
	suma = 0
	i = 1
	
	Mientras i <= num Hacer
		
		suma = suma + i
		i = i + 1
		
	FinMientras
	
	Escribir "La suma de los ", num ," numeros naturales es: ", suma ,"."
	
FinAlgoritmo