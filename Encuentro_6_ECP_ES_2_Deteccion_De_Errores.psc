Algoritmo ECP_ES_2_Encuentro_6_Deteccion_De_Errores
	
	//	DETECCI�N DE ERRORES
	//	Copia y pega este c�digo en tu programa. Deber�s corregir los errores hasta lograr el siguiente
	//	resultado esperado:
	
	//	Algoritmo PRACTICA_SEGUN
	//		Definir num Como Caracter
	//		Escribir "Ingrese un n�mero entre 1 y 3"
	//		Seg�n Hacer
	//			1
	//				Escribir "Elegiste la opci�n 1"
	//			2:
	//				"Elegiste la opci�n 1"
	//			3:
	//				Escribir Elegiste la opci�n 1
	//			De Otro Mod
	//				Escribir "No elegiste la opci�n 1, ni 2, ni 3
	// FinAlgoritmo
	
	// �Cu�l es el resultado a lograr?
	
	// *** Ejecucion Iniciada. ***
	// Ingrese un numero entre 1 y 3
	// > 3
	// Elegiste la opcion 3
	// *** Ejecucion Finalizada. ***
	
	
	//	Algoritmo PRACTICA_SEGUN
	
	Definir num Como Caracter
	
	Escribir Sin Saltar "Ingrese un n�mero entre 1 y 3 "
	Leer num
	
		Segun num Hacer
				"1":
					Escribir "Elegiste la opci�n 1."
				"2":
					Escribir "Elegiste la opci�n 2."
				"3":
					Escribir "Elegiste la opci�n 3."
					
				De Otro Modo:
					Escribir "No elegiste la opci�n 1, ni 2, ni 3."
		FinSegun
		
	 FinAlgoritmo