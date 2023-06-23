Algoritmo Encuentro_3_IPP_Ejercicio_05
	
//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	Definir precioA, precioB, porcentajeAumento Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "El Programa calcula cual fue el porcentaje de aumento que tuvo el producto en el año."
	Escribir ""
	Escribir Sin Saltar "Ingrese el precio del producto que tuvo a principio de año "
	Leer precioA
	Escribir Sin Saltar "Ingrese el precio del producto que tuvo a fin de año "
	Leer precioB	
	
	porcentajeAumento = (precioA * 100) / precioB
	
	Mostrar "El porcentaje de aumento fue de ", porcentajeAumento ," %."
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo
