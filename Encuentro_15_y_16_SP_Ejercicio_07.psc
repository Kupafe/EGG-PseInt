Algoritmo Encuentro_15_y_16_SP_Ejercicio_07
	
	//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
	//  entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales
	//  ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	
	Definir numeroFrase Como Caracter
	Definir largo, numeroEntero Como Entero
	
	numeroEntero = 0
	
	Mostrar "" 
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero de tres cifras, este va a ser ingresado con un Tipo de Dato Caracter "
		Leer numeroFrase
		
		largo = Longitud(numeroFrase)
		
	Mientras Que largo <> 3 
	
	Mostrar ""
	
	Escribir "Pulse una tecla para continuar."
	Esperar Tecla
	
	Limpiar Pantalla
	
	convertir(numeroFrase, numeroEntero)
	
	Mostrar "La Frase ", numeroFrase ," ya fue convertida al Numero Entero ", numeroEntero,"."
	
	Mostrar ""
	
FinAlgoritmo

SubProceso convertir(numeroFrase Por Valor, numeroEntero Por Referencia)
	
	//	ConvertirANumero(cadena) 
	numeroEntero = ConvertirANumero(numeroFrase) 
	
FinSubProceso
	