Algoritmo Encuentro_3_IPP_Ejercicio_Extra_04
	
	// Hacer un programa que ingrese por teclado un número total de segundos y que luego
	// pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
	// ingresado.
	
	Definir segund Como Entero
	Definir minutos, horas Como Real
	
	Escribir Sin Saltar "Ingrese el Total de segundos a convertir en horas, minutos y segundos: "
	Leer segund
	
	// 3600 segundos = 1 hora
	
	minutos = segund / 60
	horas = minutos / 60
	
	Mostrar "Usted ingreso el numero ", segund ,", lo cual van a ser ", segund ," Segundos, ", minutos ," Minutos y ", horas, " Horas."
	
FinAlgoritmo

