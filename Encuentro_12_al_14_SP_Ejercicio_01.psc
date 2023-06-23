Algoritmo Encuentro_12_al_14_SP_Ejercicio_01
	
	//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	
	Definir numero1, numero2 Como Entero
	
	Escribir Sin Saltar "Ingrese su Primer Numero Entero "
	Leer numero1
	
	Escribir Sin Saltar "Ingrese su Segundo Numero Entero "
	Leer numero2
	
	Limpiar Pantalla
	
	Mostrar "El numero 1 es el numero ", numero1 ," y el numero 2 es el numero ", numero2 ,"."
	
	intercambio(numero1, numero2)
	
FinAlgoritmo

Funcion intercambio(numero1, numero2)
	
	Definir auxiliar Como Entero
	
	auxiliar = numero1
	numero1 = numero2
	numero2 = auxiliar
	
	Mostrar "El numero 1 es el numero ", numero1 ," y el numero 2 es el numero ", numero2 ,"."
	
FinFuncion
	