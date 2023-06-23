Algoritmo Encuentro_15_y_16_SP_Ejercicio_10
	
	//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
	//  Ejemplo: 25 = 2 + 5 = 7
	//  Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//	resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
	Definir num, resultado Como Entero
	resultado = 0
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese un numero entero "
	Leer num
	
	sumaDigitos(num, resultado)
	
	Mostrar ""
	
	Escribir "La suma de los Digitos del numero ", num ," da como resultado el numero ", resultado ,"."
	
	Mostrar ""
	
FinAlgoritmo

SubProceso sumaDigitos(num Por Valor, resultado Por Referencia)
	
	Definir sumatoria Como Entero
	
	sumatoria = 0
	
	Mientras num > 0 Hacer
		
		sumatoria = sumatoria + (num Mod 10)
		num = Trunc(num / 10)
		
	FinMientras
	
	resultado = sumatoria

FinSubProceso