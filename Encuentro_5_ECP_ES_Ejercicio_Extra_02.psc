Algoritmo sin_titulo
	
	//	Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//	debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir mes Como Caracter
	Definir importe, descuento, precioConDescuento Como Real
	
	Escribir Sin Saltar "Ingrese el mes de la compra "
	Leer mes
	
	mes = minusculas(mes)
	
	Escribir Sin Saltar "Ingrese el importe de la compra "
	Leer importe
	
	Si mes == "septiembre" || mes == "octubre" || mes == "noviembre" Entonces
		
		descuento = importe * 0.10
		
		precioConDescuento = importe - descuento
		
		Mostrar "Como usted compro en el mes de ", mes ," tiene en su compra de $", importe ," Pesos tiene un descuento del 10%. Entonces el Precio Final de su compra es de $", precioConDescuento ," Pesos."
		
	SiNo
		
		Mostrar "El precio final de su compra es de $", importe ," Pesos."
		
	FinSi
FinAlgoritmo
