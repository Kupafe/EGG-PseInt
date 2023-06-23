Algoritmo Encuentro_4_ECP_ES_Ejercicio_01
	
	//	Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	//	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//	mostrar un mensaje por pantalla indicándolo.
	
	Definir sueldoMinimo, sueldo Como Real
	
	Escribir Sin Saltar "Ingrese el valor del Sueldo Minimo "
	Leer sueldoMinimo
	
	Escribir Sin Saltar "Ingrese el valor del Sueldo del Empleado "
	Leer sueldo
	
	Si sueldo >= sueldoMinimo Entonces
		
		Mostrar "El sueldo del Empleado $", sueldo ," Pesos es Mayor o igual al Sueldo Minimo $", sueldoMinimo ," Pesos."
		
	SiNo
		
		Mostrar "El sueldo del Empleado $", sueldo ," Pesos es Menor al Sueldo Minimo $", sueldoMinimo ," Pesos."
		
	FinSi
	
FinAlgoritmo
