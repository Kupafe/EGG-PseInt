Algoritmo Encuentro_2_IPP_Ejercicio_01
	
	// Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
	// una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
	// calcular el área y el perímetro se utilizan las siguientes fórmulas:
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
	
	Mostrar "El Area con una Circunferencia de tamaño ", radio ," metros, tiene un Area de ", area ," metros y un perimetro de ", perimetro ," metros." 
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo
