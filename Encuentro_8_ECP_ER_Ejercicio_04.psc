Algoritmo Encuentro_8_ECP_ER_Ejercicio_04
	
	//	Se debe realizar un programa que:
	//		1º) Pida por teclado un número (entero positivo).
	//		2º) Pregunte al usuario si desea introducir o no otro número.
	//		3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
	//		4º) Muestre por pantalla la suma de los números introducidos por el usuario.
	
	Definir num Como Entero
	Definir opc Como Caracter
	
	Hacer
		
		Hacer
			
			Escribir Sin Saltar "Ingrese un numero positivo "
			Leer num
			
		Mientras Que num < 1
		
		Escribir "¿Desea ingresar otro numero? "
		Escribir "S (Si) / N (No)"
		Escribir Sin Saltar "Ingrese opcion "
		Leer opc
		opc = Mayusculas(opc)
		
	Mientras Que opc <> "N"
	
FinAlgoritmo