Algoritmo Encuentro_3_IPP_Ejercicio_01
	
//	Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//	actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//	cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	
	Definir ninos, ninas, total Como Entero
	Definir porcentajeNinos, porcentajeNinas Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa para saber el porcentaje de ni�os y ni�as dentro del curso."
	Escribir ""
	Escribir Sin Saltar "Ingrese la cantidad de ni�os dentro del aula "
	Leer ninos
	Escribir Sin Saltar "Ingrese la cantidad de ni�as dentro del aula "
	Leer ninas
	
	total = ninos + ninas
	
	porcentajeNinos = (ninos * 100) / total
	
	porcentajeNinas = (ninas * 100) / total
	
	Mostrar "El porcentaje de Ni�as dentro del aula es de ", porcentajeNinas ," % y de Ni�os es de ", porcentajeNinos ," %."

	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo