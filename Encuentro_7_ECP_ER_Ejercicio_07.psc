Algoritmo Encuentro_7_ECP_ER_Ejercicio_07
	
	//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//	calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
	//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
	//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
	//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
	//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
	//	y se mostrará un mensaje de error.
	
	Definir nombre Como Caracter
	
	Definir practica, problema, teorica Como Real
	Definir resultadoPractica, resultadoProblema, resultadoTeorica Como Real
	Definir resultadoFinal Como Real
	
	Escribir Sin Saltar "Ingrese el nombre del alumno "
	Leer nombre

	Mientras nombre <> "" Hacer
		
		Escribir Sin Saltar "Ingrese la nota de la parte practica "
		Leer practica
		
		Mientras practica < 0 | practica > 10 Hacer
			
			Escribir Sin Saltar "Ingrese la nota de la parte practica "
			Leer practica
			
		FinMientras
		
		resultadoPractica = (1 * practica) / 10
		
		Escribir Sin Saltar "Ingrese la nota de la parte problema "
		Leer problema
		
		Mientras problema < 0 | problema > 10 Hacer
		
			Escribir Sin Saltar "Ingrese la nota de la parte problema "
			Leer problema
			
		FinMientras
		
		resultadoProblema = (5 * problema) / 10
		
		Escribir Sin Saltar "Ingrese la nota de la parte Teorica "
		Leer teorica
		
		Mientras teorica < 0 | teorica > 10 Hacer
			
			Escribir Sin Saltar "Ingrese la nota de la parte Teorica "
			Leer teorica
			
		FinMientras
		
		resultadoTeorica = (4 * teorica) / 10
		
		resultadoFinal = resultadoPractica + resultadoProblema + resultadoTeorica
		
		Mostrar "La Nota Final de ", nombre ," es de ", resultadoFinal ," Puntos."
		
		Escribir Sin Saltar "Ingrese el nombre del alumno "
		Leer nombre
		
	FinMientras
	
FinAlgoritmo
