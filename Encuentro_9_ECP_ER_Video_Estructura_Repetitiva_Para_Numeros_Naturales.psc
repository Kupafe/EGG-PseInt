Algoritmo Encuentro_9_ECP_ER_Video_Estructura_Repetitiva_Para_Numeros_Naturales

	// Realizar una sumatoria delos N primeros numeros enteros mayores que cero
		
	Definir num, suma, i Como Entero
		
	Hacer
			
		Escribir Sin Saltar "Ingrese un Numero Entero "
		Leer num
			
	Mientras Que num <= 0 
	
	/// Para <variable_numerica> = < valor_inicial > Hasta < valor_final > Con Paso < Paso > Hacer
	///  	< secuencia_de_acciones >
	/// Fin Para
	
		suma = 0
		
		Para i = 1 Hasta num Hacer
			
			suma = suma + i
			
		FinPara
		
		Escribir "La suma de los ", num ," numeros naturales es: ", suma ,"."
		
FinAlgoritmo