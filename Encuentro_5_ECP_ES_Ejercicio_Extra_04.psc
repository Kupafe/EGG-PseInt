Algoritmo Encuentro_5_ECP_ES_Ejercicio_Extra_04
	
	//	La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
	//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
	//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
	//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
	//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
	//	total a pagar por el cliente.
	
	Definir horas, litros, naftaGastada, horasTranscurridas, fraccionHora, totalAPAgar Como Entero
	
	Mostrar "EMPRESA DE TRANSPORTE - TE LLEVO A TODOS LADOS."
	Mostrar ""
	Mostrar "Alquiler de autos."
	Mostrar ""
	Escribir Sin Saltar "Ingrese las horas que utilizo el auto "
	Leer horas
	
	Si horas <= 2 Entonces
		
		Mostrar "El minimo a cobrar es de $400 Pesos y la nafta va de regalo."
		
	SiNo
		
		Escribir Sin Saltar "Ingrese la cantidad de litros de Nafta utilizados "
		Leer litros
		
		naftaGastada = litros * 40
		horasTranscurridas = horas * 60
		fraccionHora = 5.2 * horasTranscurridas
		totalAPagar = naftaGastada + fraccionHora
		
		Mostrar "El total a pagar por el cliente es de $", totalAPagar ," Pesos."
		
	FinSi
	
FinAlgoritmo
