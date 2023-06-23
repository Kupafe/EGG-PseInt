Algoritmo Encuentro_2_IPP_Ejercicio_02
	
	//	Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
	//	debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	
	Definir precioA, precioB, precioC, promedio Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa para calcular el precio promedio de un producto de tres almacenes distintos."
	Escribir ""
	Escribir Sin Saltar "Ingrese el precio del producto del Almacen A en Pesos "
	Leer precioA
	Escribir Sin Saltar "Ingrese el precio del producto del Almacen B en Pesos "
	Leer precioB
	Escribir Sin Saltar "Ingrese el precio del producto del Almacen C en Pesos "
	Leer precioC
	
	promedio = (precioA + precioB + precioC) / 3
	
	Mostrar "El promedio del producto en tres almacenes distintos es de ", promedio, " Pesos." 
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo