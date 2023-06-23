Algoritmo Encuentro_5_ECP_ES_Ejercicio_02
	
	//	Realizar un programa que pida un número y determine si ese número es par o impar.
	//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
	//	número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//	la función mod de PseInt.
	
	Definir num Como Entero
	
	Escribir sin saltar "Ingrese un numero para saber si es un Numero Par o Impar "
	Leer num
	
	Si num mod 2 == 0 Entonces
		
		Mostrar "El numero ", num ," es un numero PAR."
		
	SiNo
		
		Mostrar "El numero ", num ," es un numero IMPAR."
		
	FinSi
FinAlgoritmo
