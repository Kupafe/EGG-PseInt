Algoritmo Encuentro_6_ECP_ES_Ejercicio_02
	
	//	Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
	//	En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
	// Nota: investigar la función mod de PSeInt
	
	Definir num Como Entero
	
	Escribir Sin Saltar "Ingrese un numero para saber si este es un numero PAR, IMPAR o ninguno de las dos opciones "
	Leer num
	
	Si num = 0 Entonces
		
		Mostrar " El numero ", num ," no es ni PAR ni IMPAR."
		
	SiNo
		
		Si num mod 2 = 0 Entonces
		
			Mostrar " El numero ", num ," es PAR."
		
		SiNo
			
			Mostrar " El numero ", num ," es IMPAR."
			
		FinSi
		
	FinSi
	
FinAlgoritmo
