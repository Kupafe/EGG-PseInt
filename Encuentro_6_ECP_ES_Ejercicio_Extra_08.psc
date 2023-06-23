Algoritmo Encuentro_6_ECP_ES_Ejercicio_Extra_08
	
	//	Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
	//	formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
	//  (lunes a viernes) en base a las 3 modalidades de sueldo:
	//		a) comisión
	//		b) salario fijo + comisión, y
	//		c) salario fijo
	//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
	//	   realizadas en la semana, y el 40% de ese monto total corresponde al salario del
	//	   empleado.
	//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
	//	   hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
	//	   esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
	//	   como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	//	   del valor de venta total.
	//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
	//	   hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
	//	   horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
	//	   hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
	//     empleado.
	
	//Definir comision, salarioFijo, montoTotal Como Real
	Definir opc Como Caracter
	Definir montoTotal, valorHora, valorCantidadHorasTrabajadas Como Real
	Definir cantidadHoras, horasExtras Como Entero
	
	
//	Escribir Sin Saltar "Ingrese el costo por Comision en Pesos "
//	Leer comision
//	
//	Escribir Sin Saltar "Ingrese el costo por Salario Fijo en Pesos "
//	Leer salarioFijo
	
	Mostrar "------------ MENU. ------------"
	Mostrar ""
	Mostrar "-- MODALIDADES. --"
	Mostrar ""
	Mostrar "1 - Comision."
	Mostrar "2 - Salario Fijo + Comision."
	Mostrar "3 - Salario Fijo."
	Mostrar ""
	Mostrar Sin Saltar "Eija opcion "
	Leer opc
	
	Segun opc Hacer
		
		"1":
			
			//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
			//	   realizadas en la semana, y el 40% de ese monto total corresponde al salario del
			//	   empleado.
			
			Escribir Sin Saltar "Ingrese el monto total de las ventas realizadas en la semana en Pesos "
			Leer montoTotal
			
			Mostrar "La Comision del empleado es de $", (40 * montoTotal) / 100 ," Pesos."
			
		"2":
			
			//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
			//	   hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
			//	   esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
			//	   como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
			//	   del valor de venta total.
			
			Escribir Sin Saltar "Ingresar el valor que se paga por hora en Pesos "
			Leer valorHora
			
			Escribir Sin Saltar "Ingresar cantidad de horas trabajadas semanalmente "
			Leer cantidadHoras
			
			// valorCantidadHorasTrabajadas = valorHora + cantidadHoras
			
			Escribir Sin Saltar "Ingrese el monto total de las ventas realizadas en la semana en Pesos "
			Leer montoTotal
			
			Si cantidadHoras <= 40 Entonces
				
				Mostrar "La Comision del empleado mas el Sueldo es de $", (25 * montoTotal) / 100 + valorHora + cantidadHoras ," Pesos."
				
			SiNo
				
				Mostrar "El empleado se excedio de las 40 horas semanales, por lo cual se le factura por 40 Hs la Comision mas el sueldo es de $", (25 * montoTotal) / 100 + valorHora + 40 ," Pesos."
				
			FinSi
			
		"3":
			
			//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
			//	   hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
			//	   horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
			//	   hora.
			
			Escribir Sin Saltar "Ingresar el valor que se paga por hora en Pesos "
			Leer valorHora
			
			Escribir Sin Saltar "Ingresar cantidad de horas trabajadas semanalmente "
			Leer cantidadHoras
			
			Si cantidadHoras > 40 Entonces
				
				horasExtras = cantidadHoras - 40
				
				horasExtras = (50 * horasExtras) / 100 + 40 * valorHora
				
				Mostrar "La Comision del empleado mas el Sueldo es de $", horasExtras ," Pesos."
				
			FinSi
			
		De Otro Modo:
			
			Mostrar "ERROR, opcion mal ingresada."
			
	FinSegun
	
	
FinAlgoritmo
