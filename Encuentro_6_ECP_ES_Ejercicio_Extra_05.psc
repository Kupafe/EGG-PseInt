Algoritmo Encuentro_6_ECP_ES_Ejercicio_Extra_05
	
	//	Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
	//  bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
	//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	//	bisiesto. Nota: recuerde la función mod de PseInt
	
	Definir anio Como Entero
	
	Escribir Sin Saltar "Ingrese un numero de año para saber si es bisiesto o no "
	Leer anio
	
	Si (anio mod 4 = 0 & anio mod 100 <> 0) | (anio mod 100 = 0 & anio mod 400 = 0) Entonces
		
		Mostrar "El año ", anio ," SI es Bisiesto."

	SiNo
		
		Mostrar "El año ", anio ," NO es Bisiesto."
		
	FinSi
	
FinAlgoritmo
