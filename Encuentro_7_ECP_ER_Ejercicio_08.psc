Algoritmo Encuentro_7_ECP_ER_Ejercicio_08
	
	//	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
	//  convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//	investigar la funci�n trunc().
	
	Definir num, contador Como Entero
	Definir reducirNumero Como Real
	
	contador = 0
	
	Escribir Sin Saltar "Ingrese un numero entero "
	Leer num
	
	reducirNumero = num

	Mientras reducirNumero > 1 Hacer
		
		reducirNumero = trunc(reducirNumero) / 10
		
		contador = contador + 1
		
	FinMientras

	Mostrar "El numero ", num ," tiene ", contador ," digitos."
	
FinAlgoritmo
