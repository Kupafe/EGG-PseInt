Algoritmo Encuentro_7_ECP_ER_Ejercicio_02
	
	//	Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	//	n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	
	Definir numeroLimite, num, sumatoria Como Entero
	
	sumatoria = 0
	
	Escribir Sin Saltar "Ingrese un numero limite positivo "
	Leer numeroLimite
	
	Escribir Sin Saltar "Ingrese un numero "
	Leer num
	
	sumatoria = sumatoria + num
	
	Mientras (sumatoria < numeroLimite) Hacer
		
		Escribir Sin Saltar "Ingrese un numero "
		Leer num
		
		sumatoria = sumatoria + num
		
		Mostrar "Sumatoria: ", sumatoria
	FinMientras
	
	Mostrar "La Sumatoria ", sumatoria ," supero el numero Limite ", numeroLimite ,"."
	
FinAlgoritmo
