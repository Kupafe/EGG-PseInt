Algoritmo Encuentro_12_al_14_SP_4_Manos_A_La_Obra_Ejercicio_3_Funciones
	
	//	EJERCICIO COOPERAR - PARTE 2
	//	¿Recuerdan la Función Cooperar? Hora de llamarla en el algoritmo principal y mostrar el mensaje
	//	por pantalla.
	
	//	EJERCICIO COOPERAR
	//	Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
	//	contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar ambos
	//	textos.
		
	Definir cadena1, cadena2, respuesta Como Caracter
		
	cadena1 = "Cooperando, "
	cadena2 = "trabajamos mejor"
		
	respuesta = Cooperar(cadena1, cadena2)
	
	Mostrar "Frase Concatenada: ", respuesta ,"."
		
FinAlgoritmo

Funcion retorno = Cooperar(variable1, variable2)
	
	Definir cadena3, retorno Como Caracter
	
	retorno = Concatenar(variable1, variable2)
	
FinFuncion

