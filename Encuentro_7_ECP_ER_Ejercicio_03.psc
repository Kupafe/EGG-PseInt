Algoritmo Encuentro_7_ECP_ER_Ejercicio_03
	
	//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
	//  ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,...,-1; realizar un programa que calcule el promedio de los
	//	números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir num, contador, suma Como Entero
	Definir promedio Como Real
	
	num = 0
	contador = 0
	suma = 0
	
	Mientras num <> -1 Hacer
		
		Escribir Sin Saltar "Ingrese un numero positivo. Para finalizar ingrese -1 "
		Leer num
		
		Si num > 0 Entonces
			
			suma = suma + num
			
			contador = contador + 1
			
			promedio = suma / contador
			
			Mostrar "El promedio de la sumatoria es: ", promedio ,"."
			
			Mostrar "Presione una Tecla para Continuar."
			Esperar Tecla
			
			Limpiar Pantalla
			
		FinSi
		
		Mostrar "El promedio de la sumatoria es: ", promedio ,"."
				
	FinMientras
		
FinAlgoritmo
