Algoritmo Encuentro_4_ECP_ES_Ejercicio_01
	
	//	Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
	//	usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	//	mostrar un mensaje por pantalla indic�ndolo.
	
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
