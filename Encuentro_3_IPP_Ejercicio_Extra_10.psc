Algoritmo Encuentro_3_IPP_Ejercicio_Extra_10
	
	//	Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
	//	saber cuánto deberá pagar finalmente por su compra.
	
	Definir totalCompra, descuento, precioFinal Como Real
	
	Escribir Sin Saltar "Ingrese el total en Pesos de la compra "
	Leer totalCompra
	
	descuento = (15 * totalCompra) / 100
	precioFinal = totalCompra - descuento
	
	Mostrar "Con el descuento del 15% usted va a tener que pagar $ ", precioFinal ," Pesos."
	
FinAlgoritmo
