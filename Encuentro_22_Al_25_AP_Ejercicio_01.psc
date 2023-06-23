Algoritmo Encuentro_22_Al_25_AP_Ejercicio_01
	
	//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	//	los muestre por pantalla.
	
	Definir matrizNumerica Como Real
	
	Dimension matrizNumerica[3, 3]
	
	Mostrar ""
	
	ingresarDatos(matrizNumerica)
	
	mostrarDatos(matrizNumerica)
	
	Mostrar ""
FinAlgoritmo

SubProceso ingresarDatos(matrizNumerica Por Referencia)
	
	Definir i, j Como Entero
	Definir num Como Real
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "Ingrese un numero "
			Leer num
			
			matrizNumerica[i, j] = num
			
		FinPara
		
	FinPara
	
	Limpiar Pantalla
	
FinSubProceso

SubProceso mostrarDatos(matrizNumerica Por Referencia)
	
	Definir i, j Como Entero
	
	Mostrar "MOSTRAR MATRIZ."
	
	Mostrar ""
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			Mostrar Sin Saltar " | ", matrizNumerica[i, j] ," | "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso
	

