Algoritmo Encuentro_7_ECP_ER_Ejercicio_02
	
	//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	//	números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	
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
