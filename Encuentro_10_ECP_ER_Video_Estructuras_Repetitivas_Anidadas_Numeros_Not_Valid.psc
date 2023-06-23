Algoritmo Encuentro_10_ECP_ER_Video_Estructuras_Repetitivas_Anidadas_Numeros_Not_Valid
	
	// Muestre N sumatorias de los primeros numeros enteros partiendo desde cero, siendo N par
	// de un aviso si el usuario identifica un valor de N superior a 1000 por ejecucion lenta.

	//Algoritmo Numeros_Not_Valid

	Definir num, suma, i, j Como Entero
	Definir confirma Como Caracter
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero positivo "
		Leer num
		confirma = "s"
		
		Si num > 1000 Entonces
			
			Escribir Sin Saltar "Este programa puede tardar mucho en ejecutarse, ¿desea continuar? (s/n) "
			Leer confirma
			
		FinSi
		
	Mientras Que num <= 0 o confirma <> "s"
	
	Para i = 2 Hasta num Con Paso 2 Hacer
		
		suma = 0
		
		Para j = 1 Hasta i Hacer
			
			suma = suma + j
			
		FinPara
		
		Escribir "La suma de los ", i ," numeros naturales es: ", suma ,"."
		
	FinPara
	
FinAlgoritmo