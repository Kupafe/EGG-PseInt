Algoritmo Encuentro_15_y_16_SP_Ejercicio_10
	
	//	Realizar una función que calcule la suma de los dígitos de un número.
	//  Ejemplo: 25 = 2 + 5 = 7
	//  Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//	resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	Definir num, resultado Como Entero
	resultado = 0
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese un numero entero "
	Leer num
	
	sumaDigitos(num, resultado)
	
	Mostrar ""
	
	Escribir "La suma de los Digitos del numero ", num ," da como resultado el numero ", resultado ,"."
	
	Mostrar ""
	
FinAlgoritmo

SubProceso sumaDigitos(num Por Valor, resultado Por Referencia)
	
	Definir sumatoria Como Entero
	
	sumatoria = 0
	
	Mientras num > 0 Hacer
		
		sumatoria = sumatoria + (num Mod 10)
		num = Trunc(num / 10)
		
	FinMientras
	
	resultado = sumatoria

FinSubProceso