Algoritmo Encuentro_18_Al_21_AP_Ejercicio_03
	
	//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario.
	//	A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tambi�n
	//	debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se encuentra
	//	el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
	//	imprimir todas las posiciones donde se encuentra ese valor.
	//	Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
	//	un mensaje.
	
	Definir tamanoVector, i, vectorNumerico, num Como Entero
	
	Escribir Sin Saltar "Ingrese el tama�o que va a tener el Vector "
	Leer tamanoVector
	
	Dimension vectorNumerico(tamanoVector)
	
	Para i = 0 Hasta tamanoVector - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese un numero entero - ", (i + 1) ," de ", tamanoVector ," "
		Leer num
		
		vectorNumerico(i) = num 
		
	FinPara
	
	buscarValor(vectorNumerico, tamanoVector)
	
FinAlgoritmo

SubProceso buscarValor(vectorNumerico Por Referencia, tamanoVector Por Valor)
	
	Definir numeroABuscar, i, num Como Entero
	
	Escribir Sin Saltar "Ingrese un numero a buscar "
	Leer numeroABuscar
	
	Para i = 0 Hasta tamanoVector - 1 Con Paso 1 Hacer
		
		num = vectorNumerico(i)
		
		Si num == numeroABuscar Entonces
			
			Mostrar "Se encontro el numero ", numeroABuscar ," en la posicion ", (i + 1) ,"."
			
		FinSi
		
	FinPara
FinSubProceso
	