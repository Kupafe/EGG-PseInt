Algoritmo Encuentro_22_Al_25_AP_Ejercicio_05
	
	//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encontrando la manera de que la frase se muestre de manera continua en la matriz.
	//  Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	//		H A B
	//		I L I
	//		D A D
	//	Nota: recordar el uso de la función Subcadena().
	
	Definir matrizCaracter, palabra Como Caracter
	
	Dimension matrizCaracter(3, 3)
	
	Mostrar ""
	
	palabra = ingresarPalabra()
	
	palabraAMatriz(matrizCaracter, palabra)
	
	mostrarMatriz(matrizCaracter)
	
	Mostrar ""
	
FinAlgoritmo

Funcion retorno = ingresarPalabra()
	
	Definir palabra, retorno Como Caracter
	Definir largo Como Entero
	
	Hacer
		
		Escribir Sin Saltar "Ingrese una palabra con un largo de nueve caracteres "
		Leer palabra
		
		largo = Longitud(palabra)
	
	Mientras Que largo <> 9
	
	palabra = Mayusculas(palabra)
	
	Limpiar Pantalla
	
	retorno = palabra
	
FinFuncion

SubProceso palabraAMatriz(matriz Por Referencia, palabra por valor)
	
	Definir i, j, contadorLetra Como Entero
	Definir letra Como Caracter
	
	contadorLetra = 0
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			letra = Subcadena(palabra, contadorLetra, contadorLetra)
			
			matriz(i,j) = letra
			
			contadorLetra = contadorLetra + 1
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	
	Definir i, j Como Entero
	
	Mostrar "MOSTRAR MATRIZ."
	
	Mostrar ""
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			
			Mostrar Sin Saltar matriz(i,j) ," "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso