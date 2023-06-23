Algoritmo Encuentro_12_al_14_SP_Ejercicio_06
	
	//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
	//	letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir letra Como Caracter
	Definir largo Como Entero
	
	Hacer
		
		Escribir Sin Saltar "Ingrese una letra "
		Leer letra
		
		largo = Longitud(letra)
		
	Mientras Que largo <> 1
	
	ascii(letra)
	
FinAlgoritmo

Funcion ascii(letra)
	
	Si letra > "M" & letra < "T" Entonces
		
		Mostrar "La letra ", letra ," SI se encuentra en el abecedario dentro de las Letras M y T."
		
	SiNo
		
		Mostrar "La letra ", letra ," NO se encuentra en el abecedario dentro de las Letras M y T."
		
	FinSi
	
FinFuncion