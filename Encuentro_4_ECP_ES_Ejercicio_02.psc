Algoritmo Encuentro_4_ECP_ES_Ejercicio_02
	
	//	Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
	//	500, se debe calcular y mostrar en pantalla el 18% de este.
	
	Definir num Como Entero
	Definir resultado Como Real
	
	Escribir Sin Saltar "Ingrese un numero "
	Leer num
	
	Si num > 500 Entonces
		
		resultado = (18 * num) / 100
		
		Escribir "El 18% de ", num ," es: ", resultado ,"."
		
	FinSi
	
FinAlgoritmo
