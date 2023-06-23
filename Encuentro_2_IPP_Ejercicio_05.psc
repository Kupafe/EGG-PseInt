Algoritmo Encuentro_2_IPP_Ejercicio_05
	
//	Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//	tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//	mostrar el resultado final por pantalla.
//	Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//	deberá mostrar: num1 = 3 y num2 = 9
//	Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	
	Definir variableA, variableB, aux Como Entero
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa para intercambiar valores entre dos variables."
	Escribir ""
	Escribir Sin Saltar "Ingrese primer numero "
	Leer variableA
	Escribir Sin Saltar "Ingrese segundo numero "
	Leer variableB
	
	Mostrar "Usted ingreso el numero ", variableA ," como primer numero y el numero ", variableB , " como segundo numero."
	aux = variableB
	variableB = variableA
	variableA = aux
	
	Mostrar "Al hacer el intercambio de valores, como primer numero nos quedo el numero ", variableA ," y como segundo numero nos quedo el numero ", variableB , "."
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
FinAlgoritmo
