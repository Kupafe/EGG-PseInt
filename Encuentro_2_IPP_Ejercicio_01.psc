Algoritmo Encuentro_2_IPP_Ejercicio_01
	
	// Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
	// una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
	// calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
		// area = PI * radio2
		// perimetro = 2 * PI * radio
	
	Definir radio, area, perimetro Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa para calcular el Area y Perimetro de una Circunferencia."
	Escribir ""
	Escribir Sin Saltar "Ingrese el radio de la circunferencia en metros "
	Leer radio
	
	area = PI * (radio * radio)
	perimetro = 2 * PI * radio
	
	Mostrar "El Area con una Circunferencia de tama�o ", radio ," metros, tiene un Area de ", area ," metros y un perimetro de ", perimetro ," metros." 
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo
