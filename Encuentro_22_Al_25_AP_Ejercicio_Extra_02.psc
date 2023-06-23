Algoritmo Encuentro_22_Al_25_AP_Ejercicio_Extra_02
	
	// Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	// con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	// ¿Qué es una Matriz Traspuesta?
	// La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
	// columnas (o viceversa).
	
	//				1	0	4
	// Matriz A =	0	5	0
	//				6	0  -9
	
	//				1	0	6
	// Matriz B =	0	5	0
	//				4	0  -9
	
	// Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
	//	primera columna de su matriz traspuesta.
	
	Definir fila, columna, matrizNumerica, matrizNumericaTranspuesta, aux Como Entero
	
	Limpiar Pantalla
	
	tamanoMatriz(fila, columna)
	
	Dimension matrizNumerica(fila, columna)
	
	llenarMatrizAleatoria(matrizNumerica, fila, columna)
	
	Mostrar ""
	
	Mostrar "MATRIZ."
	
	mostrarMatriz(matrizNumerica, fila, columna)
	
	Mostrar ""
	
	Mostrar "MATRIZ TRANSPUESTA."
	
	aux = fila
	fila = columna
	columna = aux
	
	Dimension matrizNumericaTranspuesta(fila, columna)
	
	llenarMatrizTranspuesta(matrizNumerica, fila, columna, matrizNumericaTranspuesta)
	
	mostrarMatriz(matrizNumericaTranspuesta, fila, columna)
	
FinAlgoritmo

SubProceso tamanoMatriz(fila Por Referencia, columna Por Referencia)
	
	Hacer
		
		Escribir "Ingrese la cantidad de Filas que va a tener la matriz."
		Escribir "El numero debe de ser mayor a cero (0)."
		Escribir sin saltar "Ingrese un numero "
		Leer fila
		
	Mientras Que fila <= 1 
	
	Limpiar Pantalla
	
	Hacer
		
		Escribir "Ingrese la cantidad de Columnas que va a tener la matriz."
		Escribir "El numero debe de ser mayor a cero (0)."
		Escribir sin saltar "Ingrese un numero "
		Leer columna
		
	Mientras Que fila <= 1 
	
	Limpiar Pantalla
	
FinSubProceso

SubProceso llenarMatrizAleatoria(matrizNumerica Por Referencia,  fila Por Valor, columna Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			matrizNumerica(i,j) = Aleatorio(1, 100)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j Como Entero
	
	//Mostrar "La Matriz de ", fila ," Fila/s y ", columna ," Columna/s quedo con los siguientes valores:"
	
	Mostrar ""
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			Mostrar Sin Saltar " [ ", matriz(i,j) ," ] "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso

SubProceso llenarMatrizTranspuesta(matrizNumerica Por Referencia, fila Por Valor, columna Por Valor, matrizNumericaTranspuesta Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			matrizNumericaTranspuesta(i, j) = matrizNumerica(j, i)
			
		FinPara
		
	FinPara
	
FinSubProceso
	