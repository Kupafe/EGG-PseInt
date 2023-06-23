Algoritmo Encuentro_15_y_16_SP_Ejercicio_06
	
	//	Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos
	//	de n. El valor de n debe ser ingresado por el usuario.
	
	Definir num, i, aux Como Entero
	Definir esDivisor Como Logico
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese un numero para saber cuales son sus divisores "
	Leer num
	
	i = 5
	aux = 1
	
	esDivisor = Falso
	
	Mostrar ""
	
	Mostrar "Los Numeros Divisores de ", num ," son: "
	
	Para i = num Hasta 1 Hacer
		
		divisores(i, num, aux, esDivisor)
		
		Si esDivisor = Verdadero Entonces
			
			Si aux <> num Entonces
				
				Mostrar sin Saltar aux ,", "
				
			SiNo
				
				Mostrar sin Saltar aux ,"."
				
			FinSi
			
			
		FinSi
		
		esDivisor = Falso
		
	FinPara
	
	Mostrar ""
	Mostrar ""
	
FinAlgoritmo

SubProceso divisores(i Por valor, num Por Valor, aux Por Referencia, esDivisor Por Referencia)
	
	Si num % i = 0 Entonces
		
		aux = num / i
		esDivisor = Verdadero
		
	SiNo
		
		esDivisor = Falso
		
	FinSi

FinSubProceso
	