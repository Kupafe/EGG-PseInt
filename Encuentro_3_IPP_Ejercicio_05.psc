Algoritmo Encuentro_3_IPP_Ejercicio_05
	
//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//	porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	
	Definir precioA, precioB, porcentajeAumento Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "El Programa calcula cual fue el porcentaje de aumento que tuvo el producto en el a�o."
	Escribir ""
	Escribir Sin Saltar "Ingrese el precio del producto que tuvo a principio de a�o "
	Leer precioA
	Escribir Sin Saltar "Ingrese el precio del producto que tuvo a fin de a�o "
	Leer precioB	
	
	porcentajeAumento = (precioA * 100) / precioB
	
	Mostrar "El porcentaje de aumento fue de ", porcentajeAumento ," %."
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo
