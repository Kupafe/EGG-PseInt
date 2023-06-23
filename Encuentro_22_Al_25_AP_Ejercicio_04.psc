Algoritmo Encuentro_22_Al_25_AP_Ejercicio_04
	
	//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
	//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//  subproceso para imprimir la matriz.
	
	Definir tamano, matrizNumerica Como Entero
	
	tamano = 0
	
	dimensionarMatriz(matrizNumerica, tamano)
	
	Dimension matrizNumerica(tamano, tamano)
	
	llenarMatriz(matrizNumerica, tamano)
	
	mostrarMatriz(matrizNumerica, tamano)
	
FinAlgoritmo

SubProceso dimensionarMatriz(matrizNumerica Por Referencia, tamano Por Referencia)
	
	Hacer
		
		Escribir Sin Saltar "Ingrese el tamaño que va a tener la Matriz Cuadrada. Numero mayor a 0 "
		Leer tamano
		
	Mientras Que tamano <= 0

FinSubProceso

SubProceso llenarMatriz(matrizNumerica Por Referencia, tamano Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta tamano - 1 Con Paso 1 Hacer
			
			SI i <> j Entonces
				
				matrizNumerica(i,j) = Aleatorio(-100, 100)
				
			SiNo
				
				matrizNumerica(i,j) = 0
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matrizNumerica Por Referencia, tamano Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta tamano - 1 Con Paso 1 Hacer
			
			Mostrar Sin Saltar " [ ", matrizNumerica(i,j) ," ] "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso
