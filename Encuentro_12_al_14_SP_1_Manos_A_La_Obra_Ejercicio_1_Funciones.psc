Algoritmo Encuentro_12_al_14_SP_1_Manos_A_La_Obra_Ejercicio_1_Funciones
		
	// Copia, pega y ejecuta el código. Analiza qué está sucediendo
	// Algoritmo valorVSreferencia
	
		Definir num Como Entero
		num = 2
		//Escribir Sin Saltar "Ingrese un numero "
		Escribir num
		
		Escribir "Ahora enviamos el número a la función por valor y el resultado es:"
		elevarAlCuadradoPorValor(num)
		
		//Escribir Sin Saltar "Ingrese un numero "
		Escribir num
		
		Escribir "***********"
		
		Escribir "Ahora enviamos el número a la función por referencia y el resultado es:"
		
		elevarAlCuadradoPorReferencia(num)
		
		//Escribir Sin Saltar "Ingrese un numero "
		Escribir num
		
FinAlgoritmo

Funcion elevarAlCuadradoPorValor(num Por Valor)
	
	num = num * num
	
FinFuncion

Funcion elevarAlCuadradoPorReferencia(num Por Referencia)
	
	num = num * num
	
FinFuncion
