Algoritmo Encuentro_22_Al_25_AP_Ejercicio_Extra_04
	
	// Realizar un programa que calcule la multiplicación de dos matrices de enteros de
	// 3x3. Inicialice las matrices para evitar el ingreso de datos por teclado.
	
	Definir matrizA, matrizB, matrizC Como Entero
	Dimension matrizA(3,3), matrizB(3,3), matrizC(3,3)
	
	llenarMatriz(matrizA)
	llenarMatriz(matrizB)
	
	Limpiar Pantalla
	
	Mostrar "Matriz A."
	Mostrar ""
	
	mostrarMatriz(matrizA)
	
	Mostrar ""
	
	Mostrar "Matriz B."
	Mostrar ""
	
	mostrarMatriz(matrizB)
	
	llenarMatrizC(matrizA, matrizB, matrizC)
	
	Mostrar ""
	
	Mostrar "Matriz C."
	Mostrar ""
	
	mostrarMatriz(matrizC)
	
	Mostrar ""
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			matriz(i,j) = Aleatorio(-9,9)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			Si matriz(i,j) >= 0 & matriz(i,j) < 10 Entonces
				
				Mostrar Sin Saltar "0", matriz(i,j) ," "
				
			SiNo
				
				Mostrar sin saltar matriz(i,j) ," "
					
			FinSi
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso

SubProceso llenarMatrizC(matrizA Por Referencia, matrizB Por Referencia, matrizC Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			matrizC(i,j) = matrizA(i,j) * matrizB(j,i)
			
		FinPara
		
	FinPara
	
FinSubProceso