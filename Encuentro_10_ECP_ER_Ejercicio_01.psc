Algoritmo Encuentro_10_ECP_ER_Ejercicio_01
	
	//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
		
		Mostrar "El Gerente de la Compa�ia le debe pagar por Semana una comision de $", comision ," Pesos al empleado ", i ," y el Total (Sueldo Base + Comision) seria un total de $", (sueldoBase + comision) ," Pesos."
		
	FinPara
	
FinAlgoritmo
