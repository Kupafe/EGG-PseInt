Algoritmo Encuentro_7_ECP_ER_Ejercicio_05
	
	//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	//	se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	//	Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	//	El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	//	al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
	//  intervalo.
	
	Definir numeroMinimo, numeroMaximo, num, contador Como Entero
	
	contador = 0
	
	Escribir Sin Saltar "Ingrese el Rango Minimo que va a tener la serie de numeros "
	Leer numeroMinimo
	
	Escribir Sin Saltar "Ingrese el Rango Maximo que va a tener la serie de numeros "
	Leer numeroMaximo
	
	Escribir "Ingrese un Numero dentro de los Rangos ", numeroMinimo ," y ", numeroMaximo ,"."
	Escribir "Para finalizar, ingrese un numero fuera del rango anteriormente fijado."
	Escribir Sin Saltar "Ingrese un numero "
	Leer num
	
	Mientras num > numeroMinimo & num < numeroMaximo Hacer
		
		contador = contador + 1
		
		Escribir "Ingrese un Numero dentro de los Rangos ", numeroMinimo ," y ", numeroMaximo ,"."
		Escribir "Para finalizar, ingrese un numero fuera del rango anteriormente fijado."
		Escribir Sin Saltar "Ingrese un numero "
		Leer num
		
	FinMientras
	
	Limpiar Pantalla
	
	Mostrar "La cantidad de numeros ingresados son: ", contador ," veces."
	
FinAlgoritmo
