Algoritmo Encuentro_6_ECP_ES_4_Deteccion_De_Errores
	
	//	DETECCI�N DE ERRORES
	//	Copia y pega este c�digo, que muestra el mayor de 3 numeros en tu programa. Deber�s corregir
	//	los errores hasta lograr el siguiente resultado esperado:
	
	//	Algoritmo Correccion_SiAnidado
	//		Definir n1, n2 Como Entero
	//		Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
	//		Escribir "INGRESE N�MERO 01 : "
	//		n1
	//		Escribir "INGRESE N�MERO 02 : "
	//		Escribir "INGRESE N�MERO 03 : "
	//		Leer n3
	//		Si (n1 > n2 n1 n3) Entonces
	//			Escribir "MAYOR ES ", n1
	//			No
	//			Si (n2 n1 n2 n3) Entonces
	//				Escribir "MAYOR ES ", n2
	//				Escribir "MAYOR ES ", n3
	//			FinSi
	//		FinSi
	// FinAlgoritmo
	
	// �Cu�l es el resultado a lograr?
	
	// *** Ejecucion Iniciada. ***
	// MOSTRAR EL MAYOR DE TRES NUMEROS
	// INGRESE NUMERO 01 :
	// > 3
	// INGRESE NUMERO 02 :
	// > 4
	// INGRESE NUMERO 03 :
	// > 9
	// El mayor es 9


	//	Algoritmo Correccion_SiAnidado
	
	Definir n1, n2, n3 Como Entero
	
	Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
	
	Escribir Sin Saltar "INGRESE N�MERO 01 "
	Leer n1
	
	Escribir Sin Saltar "INGRESE N�MERO 02 "
	Leer n2
	
	Escribir Sin Saltar "INGRESE N�MERO 03 "
	Leer n3
	
	Si (n1 > n2 & n1 > n3) Entonces
		
		Escribir "El mayor es ", n1
		
	SiNo
		
		Si (n2 > n1 & n2 > n3) Entonces
			
			Escribir "El mayor es ", n2
			
		SiNo
			
			Escribir "El mayor es ", n3
			
		FinSi
		
	FinSi

FinAlgoritmo
