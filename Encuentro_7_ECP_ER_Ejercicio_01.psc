Algoritmo Encuentro_7_ECP_ER_Ejercicio_01
	
	//	Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
	//	se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir num Como Entero
	
	Escribir Sin Saltar "Ingrese un numero entero "
	Leer num
	
	Mientras num < 0 | num > 10 Hacer
		
		Escribir Sin Saltar "Ingrese un numero entero "
		Leer num
		
	FinMientras
	
	Mostrar "Ingreso el numero ", num ," que se encuentra entre los numeros 0 y 10."
	
FinAlgoritmo