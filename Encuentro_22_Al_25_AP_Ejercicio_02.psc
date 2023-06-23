Algoritmo Encuentro_22_Al_25_AP_Ejercicio_02
	
	//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
	//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
	// coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	// caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	
	Definir matrizNumerica Como Entero
	Dimension matrizNumerica(5, 5)
	
	Mostrar ""
	
	llenarMatriz(matrizNumerica)
	
	mostrarMatriz(matrizNumerica)
	
	Mostrar ""
	
	buscarNumero(matrizNumerica)
	
	Mostrar ""
	
FinAlgoritmo

SubProceso llenarMatriz(matrizNumerica Por Referencia)
	
	Definir i, j, num Como Entero
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			
			matrizNumerica(i,j) = Aleatorio(-100, 100)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matrizNumerica Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			
			Mostrar Sin Saltar " [ ", matrizNumerica(i,j) ," ] "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso

SubProceso buscarNumero(matrizNumerica Por Referencia)
	
	Definir i, j, num Como Entero
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero a buscar "
		Leer num
	
	Mientras Que num < -100 & num > 100
	
	Mostrar ""
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			
			Si matrizNumerica(i,j) == num Entonces
				
				Mostrar "El numero ", num , " se encuentra en la Fila ", i + 1 ," y en la Columna ", j + 1 ,"."
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso