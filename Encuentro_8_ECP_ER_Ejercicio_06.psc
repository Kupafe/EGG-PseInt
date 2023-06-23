Algoritmo Encuentro_8_ECP_ER_Ejercicio_06
	
	//	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	//	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//	de los siguientes valores: 2+4+6+8+10.
	
	Definir num, contador, resultado, sumatoria Como Entero
	
	contador = 1
	sumatoria = 0
	
	Escribir Sin Saltar "Ingrese un numero entero "
	Leer num
	
	Hacer
		
		resultado = contador * 2
		
		sumatoria = sumatoria + resultado
		
		contador = contador + 1
		
	Mientras Que contador <= num 
	
	Mostrar "El resultado de la Sumatoria es de: ", sumatoria ,"."
	
FinAlgoritmo
