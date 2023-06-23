Algoritmo Encuentro_22_Al_25_AP_Ejercicio_Extra_06
	
	//	Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros
	//	de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden inicializarse
	//	evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se realiza
	//	la multiplicación entre matrices consultar el siguiente link:
	//	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	
	Definir matrizNumerica, vectorNumerico, matrizResultado Como Entero
	
	Dimension matrizNumerica(3,3), vectorNumerico(3), matrizResultado(3,3)
	
	Limpiar Pantalla
	
	llenarMatrizVector(matrizNumerica, vectorNumerico)
	
	Mostrar "MATRIZ."
	
	Mostrar ""
	
	mostrarMatriz(matrizNumerica)
	
	Mostrar ""
	
	Mostrar "VECTOR."
	
	Mostrar ""
	
	mostrarVector(vectorNumerico)
	
	Mostrar ""
	
	producto(matrizNumerica, vectorNumerico, matrizResultado)
	
	Mostrar ""
	
	Mostrar "MATRIZ RESULTADO."
	
	Mostrar ""
	
	mostrarMatriz(matrizResultado)
	
	Mostrar ""
	
FinAlgoritmo

subProceso llenarMatrizVector(matriz Por Referencia, vector Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			matriz(i,j) = Aleatorio(-9,9)
			
		FinPara
		
		vector(i) = Aleatorio(-9,9)
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			Mostrar Sin Saltar matriz(i,j) ," "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso

SubProceso mostrarVector(vector Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Mostrar vector(i) ," "
		
	FinPara
	
FinSubProceso

subProceso producto(matriz Por Referencia, vector Por Referencia, matrizResultado Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			matrizResultado(i,j) = matriz(i,j) * vector(j)
			
		FinPara
		
	FinPara
	
FinSubProceso