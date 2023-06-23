Algoritmo Encuentro_22_Al_25_AP_Ejercicio_06
	
	//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
	//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	//  Por ejemplo:
	//		2 7 6
	//		9 5 1
	//		4 3 8
	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
	//	mágica escribir la suma. Además, el programa deberá comprobar que los números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
	//	que no debe superar orden igual a 10.
	
	Definir matrizNumerica, tamano, i, j, resultadoFila0, resultadoN, sumaDiagonalPrincipal, sumaDiagonalSecundaria Como Entero
	Definir matrizMagica, r Como Logico
	
	sumaDiagonalPrincipal = 0
	sumaDiagonalSecundaria = 0
	
	matrizMagica = Verdadero
	
	tamano = ingresarTamano()
	
	Dimension matrizNumerica(tamano, tamano)
	
	comoLlenarMatriz(matrizNumerica, tamano)
	//llenarMatriz(matrizNumerica, tamano)
	
	mostrarMatriz(matrizNumerica, tamano)
	
	// Resultado de la Fila 0, resultado Principal
	resultadoFila0 = sumatoria(matrizNumerica, 0, tamano)

	Para i = 1 Hasta tamano - 1 Con Paso 1 Hacer
		
		resultadoN = sumatoria(matrizNumerica, i, tamano)
		
		Si resultadoFila0 <> resultadoN Entonces
			
			matrizMagica = Falso
			
		FinSi
		
	FinPara
	
	// Columnas
	Si matrizMagica == Verdadero Entonces
		
		Para j = 0 Hasta tamano - 1 Con Paso 1 Hacer
			
			resultadoN = sumatoria(matrizNumerica, j, tamano)
			
			Si resultadoFila0 <> resultadoN Entonces
				
				matrizMagica = Falso
				
			FinSi
			
		FinPara
		
	FinSi
	
	// Diagonal Principal
	
	Si matrizMagica == Verdadero Entonces
		
		Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
			
			Para j = 0 Hasta tamano - 1 Con Paso 1 Hacer
				
				Si i == j Entonces
					
					sumaDiagonalPrincipal = sumaDiagonalPrincipal + matrizNumerica(i,j)
					
				FinSi
				
			FinPara
			
		FinPara
		
	FinSi
	
	Si sumaDiagonalPrincipal <> resultadoFila0 Entonces
		
		matrizMagica = Falso
		
	FinSi
	
	// Diagonal Secundaria
	
	Si matrizMagica == Verdadero Entonces
		
		Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
			
			Para j = tamano - 1 Hasta 0 Con Paso -1 Hacer
				
				Si i == j Entonces
					
					sumaDiagonalSecundaria = sumaDiagonalPrincipal + matrizNumerica(i,j)
					
				FinSi
				
			FinPara
			
		FinPara
		
	FinSi
	
	Si sumaDiagonalPrincipal <> resultadoFila0 Entonces
		
		matrizMagica = Falso
		
	FinSi
	
	Si matrizMagica = Verdadero Entonces
		
		Mostrar "La matriz SI es magica."
		
	SiNo
		
		Mostrar "La matriz NO es magica."
		
	FinSi
	
	Mostrar ""
	
FinAlgoritmo

Funcion tamano = ingresarTamano()
	
	Definir tamano Como Entero
	
	Hacer
		
		Escribir "Ingrese el tamaño que va a tener la Matriz Cuadrada."
		Escribir "La misma debe de ser de tamaño 2 o mayor."
		Escribir Sin Saltar "Ingrese el tamaño de la matriz "
		Leer tamano
		
	Mientras Que tamano <= 1
	
	Limpiar Pantalla
	
FinFuncion

SubProceso llenarMatrizAleatoria(matrizNumerica Por Referencia, tamano Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta tamano - 1 Con Paso 1 Hacer
			
			matrizNumerica(i,j) = Aleatorio(1, 9)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso llenarMatrizManual(matrizNumerica Por Referencia, tamano Por Valor)
	
	Definir i, j, num Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta tamano - 1 Con Paso 1 Hacer
			
			Hacer
				
				Escribir sin saltar "Ingrese un numero del 1 al 9 en la posicion (Fila: " i + 1 ,", Columna: " j + 1 ,") "
				Leer num
			
			Mientras Que num < 1 & num > 9
			
			matrizNumerica(i,j) = num
			
		FinPara
		
	FinPara
	
	Limpiar Pantalla
	
FinSubProceso

SubProceso mostrarMatriz(matrizNumerica Por Referencia, tamano Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta tamano - 1 Con Paso 1 Hacer
			
			Mostrar Sin Saltar " [ ", matrizNumerica(i,j) ," ] "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
	Mostrar ""
	
FinSubProceso

Funcion retorno = sumatoria(matrizNumerica Por Referencia, letra Por Valor, tamano Por Valor)
	
	Definir j, suma, retorno Como Entero
	
	suma = 0
		
	Para j = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		suma = suma + matrizNumerica(letra, j)
		
	FinPara
	
	retorno = suma

FinFuncion

SubProceso comoLlenarMatriz(matrizNumerica Por Referencia, tamano Por Valor)
	
	Definir opc Como Caracter
	
	Escribir "MENU."
	
	Mostrar "¿Como desea ingresar los valores de la matriz?"
	Mostrar "A - Aleatorio."
	Mostrar "M - Manual."
	Escribir Sin Saltar "Ingrese opcion "
	Leer opc
	
	opc = Mayusculas(opc)
	
	Segun opc Hacer
		
		Caso "A":
			
			llenarMatrizAleatoria(matrizNumerica, tamano)
			
		Caso "M":
			
			llenarMatrizManual(matrizNumerica, tamano)
			
	FinSegun
	
FinSubProceso