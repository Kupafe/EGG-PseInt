Algoritmo Encuentro_6_ECP_ES_Ejercicio_03
	
	//	Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
	//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
	//	de prueba:
	//		- Producir menos de 200 tornillos defectuosos.
	//		- Producir más de 10000 tornillos sin defectos.
	//		- El grado de eficiencia se determina de la siguiente manera:
	//		- Si no cumple ninguna de las condiciones, grado 5.
	//		- Si sólo cumple la primera condición, grado 6.
	//		- Si sólo cumple la segunda condición, grado 7.
	//		- Si cumple las dos condiciones, grado 8
	//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
	//	ejercicio. No hacer todos al mismo tiempo y después probar.
	
	Definir tornillosDefectuosos, tornillosSinDefectos Como Entero
	
	Escribir "Programa para Obtener el Grado de Eficiencia de un Operario."
	Escribir "------------------------------------------------------------"
	Escribir Sin Saltar "Ingrese la cantidad de Tornillos Defectuosos "
	Leer tornillosDefectuosos
	
	Escribir Sin Saltar "Ingrese la cantidad de Tornillos Sin Defectos "
	Leer tornillosSinDefectos
	
	// - Si no cumple ninguna de las condiciones, grado 5.
	Si tornillosDefectuosos > 200  & tornillosSinDefectos < 10000 Entonces
		
		Mostrar "Ël operario es de Grado 5."
		
	SiNo
	
		// - Si sólo cumple la primera condición, grado 6.
		Si tornillosDefectuosos < 200  & tornillosSinDefectos < 10000 Entonces
			
			Mostrar "Ël operario es de Grado 6."
			
		SiNo
			
			// - Si sólo cumple la segunda condición, grado 7.
			Si tornillosDefectuosos > 200  & tornillosSinDefectos > 10000 Entonces
				
				Mostrar "Ël operario es de Grado 7."
				
			SiNo
				
				// - Si cumple las dos condiciones, grado 8
				// Si tornillosDefectuosos < 200  & tornillosSinDefectos > 10000 Entonces
				
				Mostrar "Ël operario es de Grado 8."
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
