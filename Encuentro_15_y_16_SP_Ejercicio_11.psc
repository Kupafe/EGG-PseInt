Algoritmo Encuentro_15_y_16_SP_Ejercicio_11
	
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
	//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	//	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
	//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	//	realizar el ejercicio.
	
	Definir num Como Entero
	
	Definir todosDigitosImpares Como Logico
	
	Escribir Sin Saltar "Ingrese un numero Entero "
	Leer num
	
	todosDigitosImpares = Falso
	
	digitosImpares(num, todosDigitosImpares)
	
	Si todosDigitosImpares = Verdadero Entonces
		
		Mostrar "Todos los numeros del numero ", num ," SI son Impares."
		
	SiNo
		
		Mostrar "Todos los numeros del numero ", num ," NO son Impares."
		
	FinSi
	
FinAlgoritmo

SubProceso digitosImpares(num Por Valor, sonTodosDigitosImpares Por Referencia)
	
	Definir modi Como Entero
	Definir esImpar Como Logico
	
	esImpar = Verdadero
	//Definir modi, trunqui Como Entero
	
	Mientras num > 1 Hacer
		
		Mostrar "num Mod 10: ", num Mod 10
		modi = num Mod 10
		
		Si modi Mod 2 <> 0 Entonces
			
			Mostrar "El numero es impar"
			
		SiNo
			
			Mostrar "El numero es par"
			esImpar = Falso
			
		FinSi
		
		num =  Trunc(num / 10)
		
	FinMientras
	
	sonTodosDigitosImpares = esImpar
	
FinSubProceso
	