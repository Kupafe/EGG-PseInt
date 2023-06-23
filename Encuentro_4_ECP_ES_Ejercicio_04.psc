Algoritmo Encuentro_4_ECP_ES_Ejercicio_04
	
	// Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir num, centena, unidad Como Entero
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero para ver si este es capicua o no "
		Leer num
	
	Mientras Que num < 100 | num > 999
	
	centena = trunc(num / 100)
	
	Mostrar "Centena: ", centena
	
	unidad = (num % 10)
	
	Mostrar "Unidad: ", unidad
	
	Si centena == unidad Entonces
		
		Mostrar "El numero ", num ," Si es CAPICUA."
		
	SiNo
		
		Mostrar "El numero ", num ," NO es CAPICUA."
	FinSi

FinAlgoritmo
