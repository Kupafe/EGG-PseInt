Algoritmo Encuentro_6_ECP_ES_Ejercicio_Extra_05
	
	//	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
	//  bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
	//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
	//	bisiesto. Nota: recuerde la funci�n mod de PseInt
	
	Definir anio Como Entero
	
	Escribir Sin Saltar "Ingrese un numero de a�o para saber si es bisiesto o no "
	Leer anio
	
	Si (anio mod 4 = 0 & anio mod 100 <> 0) | (anio mod 100 = 0 & anio mod 400 = 0) Entonces
		
		Mostrar "El a�o ", anio ," SI es Bisiesto."

	SiNo
		
		Mostrar "El a�o ", anio ," NO es Bisiesto."
		
	FinSi
	
FinAlgoritmo
