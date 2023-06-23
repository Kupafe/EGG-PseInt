Algoritmo Encuentro_8_ECP_ER_Ejercicio_07
	
	//	Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
	//  continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//		1º) El programa elige al azar un número n entre 1 y 10.
	//		2º) El usuario ingresa un número x.
	//		3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
	//			el número ingresado.
	//		4º) Repetimos desde 2) hasta que x sea igual a n.
	//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
	//	hacer y qué pasó hasta que adivine el número.
	//	NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	//	Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir numeroAleatorio, num Como Entero
	
	numeroAleatorio = Aleatorio(1, 10)
	
	//Mostrar "Numero aleatorio: ", numeroAleatorio
	
	Escribir "Usted debe de adivinar el Numero Oculto."
	
	Mostrar ""
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero entre 1 y 10 "
		Leer num
		
		Limpiar Pantalla
		
		Si num < numeroAleatorio Entonces
			
			Mostrar "El numero ", num ," es MENOR al Numero Oculto" 
			
		SiNo
			
			Si num > numeroAleatorio Entonces
				
				Mostrar "El numero ", num ," es Mayor al Numero Oculto" 
				
			SiNo
				
				Mostrar "ACERTO, ", numeroAleatorio ," era el numero oculto."
				
			FinSi
			
		FinSi
		
	Mientras Que num <> numeroAleatorio
	
FinAlgoritmo
