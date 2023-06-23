Algoritmo Encuentro_3_IPP_Ejercicio_Extra_02
	
	// Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
	// pesos.
	
	Definir pesos, dolares, euros Como Real
	
	Escribir Sin Saltar "Ingrese la cantidad de Pesos que quiere convertir a Dolares y Euros "
	Leer pesos
	
	// Cotizacion Fecha 28/02/2023
	
	dolares = pesos / 377
	euros = pesos / 405
	
	Mostrar "Los ", pesos ," pesos convertidos a Dolares son: ", dolares ," Dolares y convertidos a Euros son: ", euros ," Euros.."
	
FinAlgoritmo
