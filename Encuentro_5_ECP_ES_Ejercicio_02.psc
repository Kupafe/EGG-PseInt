Algoritmo Encuentro_5_ECP_ES_Ejercicio_02
	
	//	Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	//	Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	//	n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//	la funci�n mod de PseInt.
	
	Definir num Como Entero
	
	Escribir sin saltar "Ingrese un numero para saber si es un Numero Par o Impar "
	Leer num
	
	Si num mod 2 == 0 Entonces
		
		Mostrar "El numero ", num ," es un numero PAR."
		
	SiNo
		
		Mostrar "El numero ", num ," es un numero IMPAR."
		
	FinSi
FinAlgoritmo
