Algoritmo Encuentro_5_ECP_ES_Ejercicio_Extra_03
	
	//	Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
	//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
	//	y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
	//	mensaje "Los n�meros no son pares, o uno de ellos no es par".
	//	Nota: investigar la funci�n mod de PseInt.
	
	Definir num1, num2 Como Entero
	
	Escribir Sin Saltar "Ingrese su Primer Numero Entero "
	Leer num1
	
	Escribir Sin Saltar "Ingrese su Segundo Numero Entero "
	Leer num2
	
	Si num1 mod 2 == 0 & num2 mod 2 == 0 Entonces
		
		Mostrar "Ambos numeros son PARES."
		
	SiNo
		
		Mostrar "Los n�meros NO son PARES, o UNO de ellos no es PAR"
		
	FinSi
	
FinAlgoritmo
