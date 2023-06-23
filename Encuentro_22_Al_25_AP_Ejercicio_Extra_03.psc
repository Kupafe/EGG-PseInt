Algoritmo Encuentro_22_Al_25_AP_Ejercicio_Extra_03
	
	//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//  ceros. Por ejemplo, nuestro matriz final debería verse así:
	//		111111111111111
	//		100000000000001
	//		100000000000001
	//		100000000000001
	//		111111111111111
	
	Definir matriz Como Caracter
	
	Dimension matriz(5,15)
	
	llenarMatriz(matriz)
	
	Limpiar Pantalla
	
	mostrarMatriz(matriz)
	
	Mostrar ""
	
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		
		Para j = 0 Hasta 14 Con Paso 1 Hacer
			
			Si i < 1 | j < 1 | i > 3 | j > 13 Entonces
				
				matriz(i,j) = "1"
				
			SiNo
				
				matriz(i,j) = "0"
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		
		Para j = 0 Hasta 14 Con Paso 1 Hacer
			
			Mostrar Sin Saltar matriz(i,j) ," "
				
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso