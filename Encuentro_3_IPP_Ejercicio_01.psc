Algoritmo Encuentro_3_IPP_Ejercicio_01
	
//	Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//	cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	Definir ninos, ninas, total Como Entero
	Definir porcentajeNinos, porcentajeNinas Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa para saber el porcentaje de niños y niñas dentro del curso."
	Escribir ""
	Escribir Sin Saltar "Ingrese la cantidad de niños dentro del aula "
	Leer ninos
	Escribir Sin Saltar "Ingrese la cantidad de niñas dentro del aula "
	Leer ninas
	
	total = ninos + ninas
	
	porcentajeNinos = (ninos * 100) / total
	
	porcentajeNinas = (ninas * 100) / total
	
	Mostrar "El porcentaje de Niñas dentro del aula es de ", porcentajeNinas ," % y de Niños es de ", porcentajeNinos ," %."

	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo