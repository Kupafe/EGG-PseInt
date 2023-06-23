Algoritmo Encuentro_18_Al_21_AP_Ejercicio_05
	
	//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario.
	//	A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
	//	grande del vector.
	
	Definir tamanoVector, i Como Entero
	Definir vectorNumerico, num, numeroMasGrande Como Real
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese el tamaño que va a tener el Vector "
	Leer tamanoVector
	
	Dimension vectorNumerico(tamanoVector)
	
	limpiarMonitor()
	
	Para i = 0 Hasta tamanoVector - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese un numero. ", (i + 1) ," de ", tamanoVector ," "
		Leer num
		
		vectorNumerico(i) = num
		
	FinPara
	
	limpiarMonitor()
	
	numeroMasGrande = numeroMayor(vectorNumerico, tamanoVector)
	
	Mostrar "El numero mas grande ingresado de la serie es el numero ", numeroMasGrande ,"."
	
	Mostrar ""
	
FinAlgoritmo

Funcion retorno = numeroMayor(vectorNumerico Por Referencia, tamanoVector Por Valor) 
	
	Definir retorno, num, mayor Como Real
	Definir i Como Entero
	
	mayor = -999999999
	
	Para i = 0 Hasta tamanoVector - 1 Con Paso 1 Hacer
		
		num = vectorNumerico(i)
		
		Si num > mayor Entonces
			
			mayor = num
			
		FinSi
		
	FinPara
	
	retorno = mayor
	
FinFuncion

SubProceso limpiarMonitor()
	
	Mostrar ""
	Mostrar "Pulse una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso
	