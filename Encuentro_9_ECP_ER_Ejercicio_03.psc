Algoritmo Encuentro_9_ECP_ER_Ejercicio_03
	
	//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	//	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
	//  sus estudiantes:
	//		- Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//	      reprueba el curso si tiene una nota final inferior a 6.5
	//		- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	//		- La mayor nota obtenida en las exposiciones.
	//		- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	//	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//	las 3 notas y calculará todos informes claves que requiere el docente.
		
	Definir cantidadEstudiantes, i, contadorTPIMayores75, alumno Como Entero
	Definir  notaTPI, notaE, notaP, resultadoTPI, resultadoE, resultadoP, promedio, mayorNotaE, cantidadP  Como Real
	
	contadorTPIMayores75 = 0
	mayorNotaE = 0
	cantidadP = 0
	
	Escribir Sin Saltar "Ingrese la cantidad de estudiantes del curso "
	Leer cantidadEstudiantes
	
	Para i = 1 Hasta cantidadEstudiantes Con Paso 1 Hacer
		
		Hacer
			
			Escribir Sin Saltar "Ingrese la nota del Trabajo Practico Integrador del Estudiante ", i ,": "
			Leer notaTPI
			
		Mientras Que notaTPI < 1 | notaTPI > 10
		
		resultadoTPI = (3.5 * notaTPI) / 10
		
		Hacer
			
			Escribir Sin Saltar "Ingrese la nota de la Exposicion ", i ,": "
			Leer notaE
			
		Mientras Que notaE < 1 | notaE > 10
	
		resultadoE = (3.5 * notaE) / 10
		
		Hacer
			
			Escribir Sin Saltar "Ingrese la nota del Parcial del Estudiante ", i ,": "
			Leer notaP
		
		Mientras Que notaP < 1 | notaP > 10
	
		resultadoP = (3.5 * notaP) / 10
	
		promedio = resultadoTPI + resultadoE + resultadoP
	
		//	- Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
		//	  reprueba el curso si tiene una nota final inferior a 6.5
		Si promedio < 6.5 Entonces
		
			Mostrar "El estudiante ", i ," con un Promedio de ", promedio ," Puntos Desaprobo la Cursada."
		
		FinSi
	
		//	- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		Si resultadoTPI > 7.5 Entonces
		
			contadorTPIMayores75 = contadorTPIMayores75 + 1
		
		FinSi
	
		//	- La mayor nota obtenida en las exposiciones.
		Si notaE > mayorNotaE Entonces
		
			mayorNotaE = notaE
			alumno = i
		
		FinSi
	
		//	- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		Si notaP >= 4 & notaP <= 7.5 Entonces
			
			cantidadP = cantidadP + 1
			
		FinSi
		
	FinPara
	
	Mostrar "La Mayor Nota es ", mayorNotaE ," Puntos, la cual fue obtenida por el alumno ", i ,"." 
	Mostrar "El Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 son ", cantidadP ," Estudiantes."
		
FinAlgoritmo
