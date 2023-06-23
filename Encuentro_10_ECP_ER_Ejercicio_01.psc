Algoritmo Encuentro_10_ECP_ER_Ejercicio_01
	
	//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
	//  cada venta.
	
	Definir cantidadVendedores, i, cantidadVentas, j Como Entero
	Definir sueldoBase, valorVenta, sumaVenta, comision Como Real
	
	sumaVenta = 0
	
	Escribir Sin Saltar "Ingrese la cantidad de vendedores que tiene contratado la empresa "
	Leer cantidadVendedores
	
	Para i = 1 Hasta cantidadVendedores Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese el Sueldo Base del Vendedor ", i ," "
		Leer sueldoBase
		
		Escribir Sin Saltar "Ingrese la cantidad de ventas que realizo el vendedor ", i ," "
		Leer cantidadVentas
		
		Para j = 1 Hasta cantidadVentas Con Paso 1 Hacer
			
			Escribir Sin Saltar "Ingrese el valor de la venta ", j ," "
			Leer valorVenta
			
			sumaVenta = sumaVenta + valorVenta
			
		FinPara
		
		comision = (10 * sumaVenta) / 100
		
		Mostrar "El Gerente de la Compañia le debe pagar por Semana una comision de $", comision ," Pesos al empleado ", i ," y el Total (Sueldo Base + Comision) seria un total de $", (sueldoBase + comision) ," Pesos."
		
	FinPara
	
FinAlgoritmo
