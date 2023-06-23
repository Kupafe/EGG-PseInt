Algoritmo Encuentro_22_Al_25_AP_Ejercicio_Extra_05
	
	//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	//  la matriz de la siguiente forma:
	//		3 + 5 = 8
	//		4 + 3 = 7
	//		1 + 4 = 5
	// 		...
	
	Definir matrizNumerica, matrizResultado, fila Como Entero
	
	Escribir Sin Saltar "Ingrese la cantidad de filas que va a tener la matriz "
	Leer fila
	
	Dimension matrizNumerica(fila, 2), matrizResultado(fila, 3)
	
	llenarMatriz(matrizNumerica, fila)
	
	Mostrar "Matriz."
	
	mostrarMatriz(matrizNumerica, fila, 1)
	
	sumar(matrizNumerica, fila, matrizResultado)
	
	Mostrar "Matriz Resultado."
	mostrarMatrizresultado(matrizResultado, fila, 2)
	
FinAlgoritmo


SubProceso llenarMatriz(matriz, fila)
	
	Definir i, j, num Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "Ingrese un numero entero en la Posicion (Fila: ", i ,", Columna: ", j ," "
			leer num
			
			matriz(i,j) = num
			
			//matriz(i,j) = Aleatorio(-9, 9)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna Con Paso 1 Hacer
			
			Mostrar Sin Saltar matriz(i,j) ," "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso

SubProceso sumar(matriz Por Referencia, fila Por Valor, matrizR Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			Si j <> 2 Entonces
				
				matrizR(i,j) = matriz(i,j)
				
			SiNo
				
				matrizR(i,j) = matriz(i, 0) + matriz(i, 1)
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatrizresultado(matrizResultado Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
			
		Mostrar matrizResultado(i,0) ," + (", matrizResultado(i,1) ,") = ", matrizResultado(i,2)
			
		
	FinPara
	
FinSubProceso
	