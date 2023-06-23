Algoritmo Encuentro_8_ECP_ER_Ejercicio_02
	
	//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//	todos ellos.
	//	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
	//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	//	máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
	//	resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
	//	similar tendrá el mínimo.
	
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
