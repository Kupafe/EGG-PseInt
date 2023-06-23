Algoritmo Encuentro_10_ECP_ER_Ejercicio_02
	
	//	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
	//	cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	//  cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
	//		* * * *
	//		*     *
	//		*     *
	//		* * * *
	//	Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	Definir num, i, j Como Entero
	
	Mostrar ""
	
	Hacer
		
		Escribir sin saltar "Ingrese un numero entero positivo "
		Leer num
		
	Mientras Que num < 1
	
	Mostrar ""
	
	Para i = 1 Hasta num Con Paso 1 Hacer
				
		Para j = 1 Hasta num Con Paso 1 Hacer
			
			Si i < 2 | j < 2 | i > num - 1 | j > num - 1 Entonces
				
				Mostrar Sin Saltar "* "
				
			SiNo
				
				Mostrar sin Saltar "  "
				
			FinSi
			
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
	Mostrar ""
	Mostrar ""
	
FinAlgoritmo
