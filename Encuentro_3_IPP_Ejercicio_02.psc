Algoritmo Encuentro_3_IPP_Ejercicio_02
	
//	Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//	pantalla el área y perímetro del mismo
//	area = base * altura
//	perimetro = 2 * altura + 2 * base.
	
	Definir base, altura, area, perimetro Como Real
		
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa para calcular el Area y Perimetro de un Rectangulo."
	Escribir ""
	Escribir Sin Saltar "Ingrese la Base del Rectangulo en metros "
	Leer base
	Escribir Sin Saltar "Ingrese la Altura del Rectangulo en metros "
	Leer altura
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Mostrar "Un rectangulo con Base ", base ," y Altura ", altura ," tiene como Area de ", area ," metros y un Perimetro de ", perimetro ," metros."
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo