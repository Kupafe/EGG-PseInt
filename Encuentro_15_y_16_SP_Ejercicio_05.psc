Algoritmo Encuentro_15_y_16_SP_Ejercicio_05
	
	//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num, aux, i, contador Como Entero
	
	contador = 0
	
	Escribir Sin Saltar "Ingrese un numero para ver si este es un numero Primo "
	Leer num
	
	Para i = 2 Hasta num Con Paso 1 Hacer
		
		Si num % i = 0 Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	Si contador < 2 Entonces
		
		Mostrar "El numero ", num ," SI es un numero Primo"
		
	SiNo
		
		Mostrar "El numero ", num ," NO es un numero Primo"
		
	FinSi
	
FinAlgoritmo
