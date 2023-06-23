Algoritmo Encuentro_10_ECP_ER_Ejercicio_04
	
	//	La función factorial se aplica a números enteros positivos. El factorial de un número entero
	//  positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
	//  hasta el 5. El programa deberá mostrar la siguiente salida:
	//	!1 = 1
	//	!2 = 1*2 = 2
	//	...
	//	!5 = 1*2*3*4*5 = 120
	
	Definir num, contador, sumatoria Como Entero
	
	contador = 0
	sumatoria = 1

	Hacer

		Mostrar ""
		Escribir Sin Saltar "Ingrese un numero entero positivo "
		Leer num
		
	Mientras que num <= 0
	
	Mostrar ""
	
	Mostrar Sin Saltar "!", num ," = "
	
	Hacer
		
		contador = contador + 1
		sumatoria = sumatoria * contador
		
		Si contador < num Entonces
			
			Mostrar Sin Saltar contador ," * "
			
		SiNo
			
			Mostrar Sin Saltar contador ," = ", sumatoria
			
		FinSi
		
	Mientras Que contador <> num
	
	Mostrar ""
	Mostrar ""
	Mostrar "FINALIZO LA EJECUCION DEL PROGRAMA."
	Mostrar ""
	
FinAlgoritmo