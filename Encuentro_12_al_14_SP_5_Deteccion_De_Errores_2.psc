Algoritmo Encuentro_12_al_14_SP_5_Deteccion_De_Errores_2
	
	//	DETECCIÓN DE ERRORES
	//	¿Puedes corregir esta función para lograr el resultado esperado?
	//	Funcion retorno <- Comparar ( num1 )
	//	retorno = num1 num2
	//	Algoritmo Prueba
	//	Definir num1, num2 Como Entero
	//	Definir resultado Como Logico
	//	num1 = 3
	//	num2 = 6
	//	resultado = retorno(num1,num2)
	//	Escribir "El num1 es mayor a num2, esta afirmación es: " resultado
	//FinAlgoritmo
	//¿Cuál es el resultado a lograr?
	// *** Ejecucion Iniciada. ***
	// El num1 es mayor a num2, esta afirmación es: FALSO
	// *** Ejecucion Finalizada. ***
	
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	num1 = 3
	num2 = 6
	
	resultado = Comparar(num1,num2)
	
	Escribir "El num1 es mayor a num2, esta afirmación es: " resultado
	
FinAlgoritmo
	
Funcion retorno <- Comparar (num1, num2)
	
	Definir retorno Como Logico
	
	retorno = num1 > num2
		
FinFuncion


