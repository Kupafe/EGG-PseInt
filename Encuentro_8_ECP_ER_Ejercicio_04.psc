Algoritmo Encuentro_8_ECP_ER_Ejercicio_04
	
	//	Se debe realizar un programa que:
	//		1�) Pida por teclado un n�mero (entero positivo).
	//		2�) Pregunte al usuario si desea introducir o no otro n�mero.
	//		3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
	//		4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	
	Definir num Como Entero
	Definir opc Como Caracter
	
	Hacer
		
		Hacer
			
			Escribir Sin Saltar "Ingrese un numero positivo "
			Leer num
			
		Mientras Que num < 1
		
		Escribir "�Desea ingresar otro numero? "
		Escribir "S (Si) / N (No)"
		Escribir Sin Saltar "Ingrese opcion "
		Leer opc
		opc = Mayusculas(opc)
		
	Mientras Que opc <> "N"
	
FinAlgoritmo