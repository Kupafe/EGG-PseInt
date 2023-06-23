Algoritmo Encuentro_7_ECP_ER_Video_Estructura_Repetitiva_Mientras_Numeros_Naturales
	
	// Realizar una sumatoria delos N primeros numeros enteros mayores que cero
	
	Definir num, suma, i Como Entero
	
	Escribir Sin Saltar "Ingrese un Numero Entero "
	Leer num
	
	/// Mientras < expresion_logica > Hacer
	///  	< secuencia_de_acciones >
	/// FinMientras
	
	suma = 0
	i = 1
	Mientras i <= num Hacer
		suma = suma + i
		i = i + 1
	FinMientras
	
	Escribir "La suma de los ", num ," numeros naturales es: ", suma ,"."
	
FinAlgoritmo
