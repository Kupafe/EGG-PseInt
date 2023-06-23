Algoritmo Encuentro_15_y_16_SP_Ejercicio_01
	
	//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le pediremos
	//	al usuario los dos números para pasárselos a la función. Después la función calculará la
	//	suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir numero1, numero2, num1 Como Entero
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese su Primer Numero "
	Leer numero1
	
	num1 = numero1
	
	Escribir Sin Saltar "Ingrese su Segundo Numero "
	Leer numero2
	
	suma(numero1, numero2)
	
	Mostrar ""
	
	Escribir "El resultado de la Suma de los numeros ", num1 ," + ", numero2 ," = ", numero1 ,"."
	
	Mostrar ""
	
FinAlgoritmo


SubProceso suma (numero1 Por Referencia, numero2 por Valor)

	
	numero1 = numero1 + numero2
	
FinSubProceso

	