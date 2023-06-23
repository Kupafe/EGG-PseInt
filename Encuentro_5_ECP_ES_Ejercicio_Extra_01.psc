Algoritmo Encuentro_5_ECP_ES_Ejercicio_Extra_01
	
	//	Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//	igual a 70; y reprueba en caso contrario.
	
	Definir i, nota, sumaNota Como Entero
	Definir promedio Como Real
	
	sumaNota = 0
	
	Para i = 1 Hasta 3 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese la Nota ", i ," "
		Leer nota
		
		sumaNota = sumaNota + nota
		
	Fin Para
	
	promedio = sumaNota / 3
	
	Si promedio >= 7 Entonces
		
		Mostrar "El Alumno APROBO."
		
	SiNo
		
		Mostrar "El Alumno DESAPROBO."
		
	FinSi
	
FinAlgoritmo
