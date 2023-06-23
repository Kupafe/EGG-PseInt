Algoritmo ECP_ES_2_Encuentro_6_Deteccion_De_Errores
	
	//	DETECCIÓN DE ERRORES
	//	Copia y pega este código en tu programa. Deberás corregir los errores hasta lograr el siguiente
	//	resultado esperado:
	
	//	Algoritmo PRACTICA_SEGUN
	//		Definir num Como Caracter
	//		Escribir "Ingrese un número entre 1 y 3"
	//		Según Hacer
	//			1
	//				Escribir "Elegiste la opción 1"
	//			2:
	//				"Elegiste la opción 1"
	//			3:
	//				Escribir Elegiste la opción 1
	//			De Otro Mod
	//				Escribir "No elegiste la opción 1, ni 2, ni 3
	// FinAlgoritmo
	
	// ¿Cuál es el resultado a lograr?
	
	// *** Ejecucion Iniciada. ***
	// Ingrese un numero entre 1 y 3
	// > 3
	// Elegiste la opcion 3
	// *** Ejecucion Finalizada. ***
	
	
	//	Algoritmo PRACTICA_SEGUN
	
	Definir num Como Caracter
	
	Escribir Sin Saltar "Ingrese un número entre 1 y 3 "
	Leer num
	
		Segun num Hacer
				"1":
					Escribir "Elegiste la opción 1."
				"2":
					Escribir "Elegiste la opción 2."
				"3":
					Escribir "Elegiste la opción 3."
					
				De Otro Modo:
					Escribir "No elegiste la opción 1, ni 2, ni 3."
		FinSegun
		
	 FinAlgoritmo