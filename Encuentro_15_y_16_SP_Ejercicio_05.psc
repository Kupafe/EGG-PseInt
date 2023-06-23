Algoritmo Encuentro_15_y_16_SP_Ejercicio_05
	
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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
