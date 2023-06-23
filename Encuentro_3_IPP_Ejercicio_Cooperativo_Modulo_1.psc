Algoritmo Encuentro_3_IPP_Ejercicio_Cooperativo_Modulo_1
	
//	EJERCICIO .
//	Antes de realizar el ejercicio deben entender el funcionamiento de una funcion en PseInt que nos
//	ayudarán a lo largo del curso y a realizar este ejercicio. Además, vamos a repasar el
//	funcionamiento de un operador que ya vimos.
	
//	Operador MOD(%)
//		El operador que vamos a repasar es el operador mod, que es el resto de la división entera, por
//		ejemplo, si en PseInt hacemos 4 % 2 el programa nos devolvería el resto 0 o si hacemos 5 % 2 el
//		resto sería 1 y así, esto lo podemos hacer también con variables: var3 = var1 % var2.
//		var1 se divide con var2 y var3 recibe le resto, que será el resultado de dicha división.
//	Función TRUNC(x)
//		La función trunc recibe un número y devuelve la parte entera de un numero removiendo cualquier
//		dígito decimal (dígitos situados después de la coma). Trunc siempre redondea hacia el valor
//		inferior.
	
//	Ejemplo:
//		Escribir "Truncamos 3.7: " trunc(3.7)
//		Nos mostraría: Truncamos 3.7: 3
//		Esto también lo podemos usar en variables, una variable recibe el numero truncado así ya lo
//		tenemos para usar cuando lo necesitamos y a la función también le podemos pasar un variable
//		con el numero a truncar.
	
// Ejemplo:
//		Definir var1, var2 como entero
//		var1 = 216.897
//		var2 = trunc(var1)
//		var2 va a valer 216
	
//	Ahora sí, sabiendo esto, pasemos al ejercicio.
	
//	Ejercicio cooperativo
	
//	Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
// Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//		CENTENA: 1
//		DECENA: 2
//		UNIDAD: 3
	
	Definir num, unidad, decena, centena Como Entero 
	Definir aux, numAux Como Real
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero de tres cifras "
		Leer num
		
	Mientras Que num < 100 o num > 999
	
	unidad = num % 10
	Mostrar "Unidad: ", unidad
	
	numAux = num / 10
	//Mostrar "numAux: ", numAux
	
	aux = trunc(numAux)
	//Mostrar "Aux: ", aux
	
	decena = aux % 10
	Mostrar "Decena: ", decena
	
	numAux = num / 100
	//Mostrar "numAux: ", numAux
	
	centena = trunc(numAux)
	Mostrar "Centena: ", centena
	
	
FinAlgoritmo
