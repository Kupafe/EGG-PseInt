Algoritmo Encuentro_3_IPP_Ejercicio_Extra_03
	
	// Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su
	// salario bruto.
	
	Definir salarioBruto, salarioNeto Como Real
	
	Escribir Sin Saltar "Ingrese el Salario Bruto del empleado: "
	Leer salarioBruto
	
	salarioNeto = salarioBruto - ((20 * salarioBruto) / 100)
	
	Mostrar "El Salario Bruto del empleado es de $ ", salarioBruto ," Pesos y con el descuento del 20% le queda al empleado como Salario Neto $ ", salarioNeto ," Pesos."
	
FinAlgoritmo
