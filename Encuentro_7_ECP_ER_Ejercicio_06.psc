Algoritmo Encuentro_7_ECP_ER_Ejercicio_06
	
	//	Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
	//	escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
	//	como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//	n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
	//	ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir numeroPrincipal, num Como Real
	
	Escribir Sin Saltar "Ingrese un numero, puede ser decimal o entero "
	Leer numeroPrincipal
	
	Escribir Sin Saltar "Ingrese otro numero, puede ser decimal o entero "
	Leer num
	
	Mientras numeroPrincipal < num Hacer
		
		Escribir Sin Saltar "Ingrese otro numero, puede ser decimal o entero "
		Leer num
		
	FinMientras
	
	Escribir "Se ingreso el numero ", num ," que es menor al numero ", numeroPrincipal ,", por eso finalizo el programa."
	
FinAlgoritmo
