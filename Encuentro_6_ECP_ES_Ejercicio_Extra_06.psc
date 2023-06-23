Algoritmo Encuentro_6_ECP_ES_Ejercicio_Extra_06
	
	// Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	
	// 		Nº DE KILOS COMPRADOS 		% DESCUENTO
	
	//			  0 - 2						 0%
	//			2.01 -  5					10%
	//			5.01 - 10					15%
	//		10.01 en adelante				20%
	
	// Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	
	Definir manzanas, precio, precioCantidad Como Real
	
	Escribir Sin Saltar "Ingrese los Kilogramos de manzanas que va a comprar "
	Leer manzanas
	
	Si manzanas < 0 Entonces
		
		Mostrar "Error, mal ingresado los kilogramos";
		
	SiNo
		
		Escribir Sin Saltar "Ingrese el precio por Kilogramos de manzanas que va a comprar "
		Leer precio
		
		Si precio < 0 Entonces
			
			Mostrar "Error, mal ingresado el precio";
			
		SiNo
			
			precioCantidad = precio * manzanas
			
			Mostrar "Precio por Cantidad: ", precioCantidad
			
			Si manzanas >= 0 & manzanas <= 2 Entonces
				
				Mostrar "El costo total es de $", manzanas * precio ," Pesos ya que no tiene descuento en su compra."
				
			SiNo
				
				Si manzanas >= 2.01 & manzanas <= 5 Entonces
					
					Mostrar "El costo total es de $", precioCantidad - (10 * precioCantidad) / 100 ," Pesos ya que tiene descuento un descuento del 10% en su compra."
					
				SiNo
					
					Si manzanas >= 5.01 & manzanas <= 10 Entonces
						
						Mostrar "El costo total es de $", precioCantidad - (15 * precioCantidad) / 100 ," Pesos ya que tiene descuento un descuento del 15% en su compra."
						
					SiNo
						
						Mostrar "El costo total es de $", precioCantidad - (20 * precioCantidad) / 100 ," Pesos ya que tiene descuento un descuento del 20% en su compra."
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
