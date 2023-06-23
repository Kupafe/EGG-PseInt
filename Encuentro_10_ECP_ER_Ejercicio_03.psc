Algoritmo Encuentro_10_ECP_ER_Ejercicio_03
	
	//	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	//	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//	deberá mostrar:
	//		*****
	//		****
	//		***
	//		**
	//		*
	
	Definir altura, i, j, contador Como Entero
	
	Mostrar ""
	
	Hacer
		
		Escribir Sin Saltar "Ingrese la altura que va a tener la escalera "
		Leer altura
		Limpiar Pantalla
		
	Mientras Que altura < 1
	
	Mostrar ""
	
	contador = altura
	
	Para i = 1 Hasta altura Con Paso 1 Hacer
		
		Para j = 1 Hasta contador Con Paso 1 Hacer
			
			Mostrar Sin Saltar "*"
			
		FinPara
		
		contador = contador - 1
		Mostrar ""
		
	FinPara
	
	Mostrar ""
	Mostrar ""
	
FinAlgoritmo
