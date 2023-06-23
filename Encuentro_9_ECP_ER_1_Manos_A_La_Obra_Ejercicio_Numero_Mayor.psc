Algoritmo Encuentro_9_ECP_ER_1_Manos_A_La_Obra_Ejercicio_Numero_Mayor
	
	//	EJERCICIO NUMERO MAYOR
	//	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//	mayor número ingresado.
	
	Definir i, num, mayor Como Entero
	
	mayor = -999999999
	
	Escribir "Ingrese 10 Numeros Enteros."
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese un numero "
		Leer num
		
		Si num > mayor Entonces
			
			mayor = num
			
		FinSi
		
	FinPara
	
	Mostrar "El numero Mayor ingresado de la serie es el numero ", mayor ,"."
	
FinAlgoritmo
