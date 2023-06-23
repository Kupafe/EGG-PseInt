Algoritmo Encuentro_22_Al_25_AP_Ejercicio_03
	
	//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
	//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
	//	la matriz y los resultados por pantalla.
	
	Definir fila, columna, matrizNumerica, resultado Como Entero
	
	fila = 0
	columna = 0
	
	Mostrar ""

	dimensionarMatriz(matrizNumerica, fila, columna)
	
	Dimension matrizNumerica(fila, columna)
	
	Limpiar Pantalla
	
	Mostrar ""
	
	llenarMatriz(matrizNumerica, fila, columna)
	
	mostrarMatriz(matrizNumerica, fila, columna)
	
	resultado = sumarValores(matrizNumerica, fila, columna)
	
	Mostrar ""
	
	Mostrar "El resultado de la suma de valores de la Matriz es ", resultado ,"."
	
	Mostrar ""
	
FinAlgoritmo

SubProceso dimensionarMatriz(matrizNumerica Por Referencia, fila Por Referencia, columna Por Referencia)
	
	Hacer
		
		Escribir Sin Saltar "Ingrese la cantidad de Filas que va a tener la Matriz. Numero mayor a 0 "
		Leer fila
		
	Mientras Que fila <= 0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese la cantidad de Columnas que va a tener la Matriz. Numero mayor a 0 "
		Leer columna
		
	Mientras Que columna <= 0
	
FinSubProceso

SubProceso llenarMatriz(matrizNumerica Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			matrizNumerica(i,j) = Aleatorio(-100,100)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matrizNumerica Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			Mostrar Sin Saltar " [ ", matrizNumerica(i,j) ," ] "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso

Funcion retorno = sumarValores(matrizNumerica Por Referencia, fila Por Valor, columna Por Valor)
//SubProceso sumarValores(matrizNumerica Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j, suma, retorno Como Entero
	
	suma = 0
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			suma = suma + matrizNumerica(i,j)
			
		FinPara
		
	FinPara
	
	retorno = suma
	//FinSubProceso
FinFuncion
