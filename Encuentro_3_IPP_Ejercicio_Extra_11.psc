Algoritmo Encuentro_3_IPP_Ejercicio_Extra_11
	
	// Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
	// calificaci�n se compone de los siguientes porcentajes:
	//	a. 55% del promedio de sus tres calificaciones parciales.
	//	b. 30% de la calificaci�n del examen final.
	//	c. 15% de la calificaci�n de un trabajo final.
	
	Definir nombre Como Caracter
	Definir i Como Entero
	Definir  sumaNota, notaCalificacionParcial, promedioCalificacionParcial, notaExamenFinal, notaTrabajoFinal, promedioFinal Como Real
	
	sumaNota = 0
	
	Escribir Sin Saltar "Ingrese el nombre del alumno: "
	Leer  nombre
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese la Calificacion Parcial ", i + 1 ," del alumno ", nombre ," "
		Leer notaCalificacionParcial
		sumaNota = sumaNota + notaCalificacionParcial
		
	Fin Para
	
	promedioCalificacionParcial = sumaNota / 3 
	
	Escribir Sin Saltar "Ingrese la Calificacion del Examen Final del alumno ", nombre ," "
	Leer notaExamenFinal
	
	Escribir Sin Saltar "Ingrese la Calificacion del Trabajo Final del alumno ", nombre ," "
	Leer notaTrabajoFinal
	
	promedioFinal = (promedioCalificacionParcial * .55) + (notaExamenFinal * .30) + (notaTrabajoFinal * .15)
	
	Mostrar "El Promedio Final de la Materia de Algoritmo es ", promedioFinal," %."
	
FinAlgoritmo