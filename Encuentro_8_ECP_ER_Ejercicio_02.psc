Algoritmo Encuentro_8_ECP_ER_Ejercicio_02
	
	//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	//	todos ellos.
	//	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
	//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	//	m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
	//	resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
	//	similar tendr� el m�nimo.
	
	Definir num, maximo, minimo, sumatoria, contador Como Entero
	Definir promedio Como Real
	
	maximo = 0
	minimo = 0
	sumatoria = 0
	contador = 0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero un numero "
		Leer num
		
		Si num > maximo Entonces
			
			maximo = num;
			
		FinSi
		
		Si num < minimo Entonces
			
			minimo = num;
			
		FinSi
		
		sumatoria = sumatoria + num
		
		contador = contador + 1
		
	Mientras Que num <> 0
	
	promedio = sumatoria / contador
	
	Mostrar "El promedia de la suma de todos los numeros ingresados es de: ", promedio ,"."
	
	Mostrar "FIN DE LA EJECUCION DEL PROGRAMA."
	
FinAlgoritmo
