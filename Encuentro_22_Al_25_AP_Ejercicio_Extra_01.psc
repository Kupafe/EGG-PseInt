Algoritmo Encuentro_22_Al_25_AP_Ejercicio_Extra_01
	
	//	Realizar un programa que rellene de números aleatorios una matriz a través de un subprograma
	//	y generar otro subprograma que muestre por pantalla la matriz final.
	
	Definir fila, columna, matrizNumerica Como Entero
	
	tamanoMatriz(fila, columna)
	
	Dimension matrizNumerica(fila, columna)
	
	comoLlenarMatriz(matrizNumerica, fila, columna)
	
	mostrarMatriz(matrizNumerica, fila, columna)
	
	Mostrar ""
	
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
			
			matrizNumerica(i,j) = Aleatorio(1, 9)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso llenarMatrizManual(matrizNumerica Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j, num Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			Hacer
				
				Escribir sin saltar "Ingrese un numero del 1 al 9 en la posicion (Fila: " i + 1 ,", Columna: " j + 1 ,") "
				Leer num
				
			Mientras Que num < 1 & num > 9
			
			matrizNumerica(i,j) = num
			
		FinPara
		
	FinPara
	
	Limpiar Pantalla
	
FinSubProceso

SubProceso comoLlenarMatriz(matrizNumerica Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir opc Como Caracter
	
	Escribir "MENU."
	
	Mostrar "¿Como desea ingresar los valores de la matriz?"
	Mostrar "A - Aleatorio."
	Mostrar "M - Manual."
	Escribir Sin Saltar "Ingrese opcion "
	Leer opc
	
	opc = Mayusculas(opc)
	
	Limpiar Pantalla
	
	Segun opc Hacer
		
		Caso "A":
			
			llenarMatrizAleatoria(matrizNumerica, fila, columna)
			
		Caso "M":
			
			llenarMatrizManual(matrizNumerica, fila, columna)
			
	FinSegun
	
FinSubProceso

SubProceso mostrarMatriz(matrizNumerica Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j Como Entero
	
	Mostrar "La Matriz de ", fila ," Fila/s y ", columna ," Columna/s quedo con los siguientes valores:"
	
	Mostrar ""
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			Mostrar Sin Saltar " [ ", matrizNumerica(i,j) ," ] "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso
