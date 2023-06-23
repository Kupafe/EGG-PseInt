Algoritmo Encuentro_3_IPP_Ejercicio_Extra_09
	
	//	Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
	//	vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
	//	ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo
	//	base y comisiones.
	
	Definir sueldoBase, venta, sumaVenta, comision, sueldoNeto Como Real
	Definir i Como Entero
	
	sumaVenta = 0
	
	Escribir Sin Saltar "Ingrese el Sueldo Base del vendedor "
	Leer sueldoBase
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese el valor de la venta ", i + 1 ," "
		Leer venta
		sumaVenta = sumaVenta + venta
		
	Fin Para
	
	comision = (10 * sumaVenta) / 100
	
	sueldoNeto = sueldoBase + comision
	
	Mostrar "El Sueldo del Empleado mas la cantidad por comision es de $ ", sueldoNeto ," Pesos."
	
FinAlgoritmo
