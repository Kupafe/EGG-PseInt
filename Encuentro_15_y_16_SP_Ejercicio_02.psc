Algoritmo Encuentro_15_y_16_SP_Ejercicio_02
	
	//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devolver
	//	un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
	//	que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero
	Definir par Como Logico
	
	par = Falso
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese un numero "
	Leer num
	
	numeroPar(num, par)
	
	Mostrar ""
	
	Si par = Verdadero Entonces
		
		Mostrar "El numero ", num ," es un numero PAR."
		
	SiNo
		
		Mostrar "El numero ", num ," es un numero IMPAR."
		
	FinSi
	
	Mostrar ""
	
	
FinAlgoritmo


SubProceso numeroPar(num Por Valor, par Por Referencia)
	
	Si num % 2 == 0 Entonces
		
		par = Verdadero
		
	FinSi
	
	
FinSubProceso
	