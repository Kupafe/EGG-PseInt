Algoritmo Encuentro_12_al_14_SP_Ejercicio_03
	
	//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el cociente
	//	y el resto utilizando el método de restas sucesivas.
	//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
	//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
	//  realizadas es el cociente. Por ejemplo: 50 / 13:
	//		50 - 13 = 37 una resta realizada
	//		37 - 13 = 24 dos restas realizadas
	//		24 - 13 = 11 tres restas realizadas
	//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir numero1, numero2 Como Entero
	
	Mostrar ""
	
	Hacer
		
		Escribir Sin Saltar "Ingrese su Primer Numero Entero Positivo "
		Leer numero1
	
	Mientras Que numero1 < 1
	
	Mostrar ""
	
	Hacer
		
		Escribir Sin Saltar "Ingrese su Segundo Numero Entero Positivo "
		Leer numero2
		
	Mientras Que numero2 < 1
	
	Mostrar ""
	
	Si numero1 > numero2 Entonces
		
		restasSucesivas(numero1, numero2)
		
	SiNo
		
		restasSucesivas(numero2, numero1)
		
	FinSi
	
FinAlgoritmo

Funcion restasSucesivas(num1, num2)
	
	Definir cociente Como Entero
	
	cociente = 0
	
	Mientras num1 > num2 Hacer
		
		Mostrar num1 ," - ", num2 ," = ", num1 - num2
		
		num1 = num1 - num2
		
		cociente = cociente + 1

	FinMientras
	
	Mostrar ""
	
	Mostrar "Dado que el numero ", num1 ," es menor que el numero ", num2 ,", entonces el residuo es ", num1 ," y el cociente es ", cociente ,"."
	
	Mostrar ""
	
FinFuncion
