Algoritmo Encuentro_18_Al_21_AP_Ejercicio_02
	
	//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
	//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
	
	Definir vectorNumerico, num, i, suma, resta, multiplicacion Como Real
	Dimension vectorNumerico(10)
	
	suma = 0
	resta = 0
	multiplicacion = 1
	
	Mostrar ""
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese un numero. Puede ser Real o Entero. Numero ", (i + 1) ," de 10 "
		Leer num
		
		vectorNumerico(i) = num
		
	FinPara
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		
		suma = suma + vectorNumerico(i)
		resta = resta - vectorNumerico(i)
		multiplicacion = multiplicacion * vectorNumerico(i)
		
	FinPara
	
	Mostrar ""
	
	Mostrar "El resultado de la SUMA de los numeros ingresados es: ", suma ,"."
	Mostrar "El resultado de la RESTA de los numeros ingresados es: ", resta ,"."
	Mostrar "El resultado de la MULTIPLICACION de los numeros ingresados es: ", multiplicacion ,"."
	
	Mostrar ""
FinAlgoritmo
