Algoritmo Encuentro_6_ECP_ES_Ejercicio_01
	
	//	Construir un programa que simule un menú de opciones para realizar las cuatro
	//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//	carácter de la operación que desea realizar: "S" o "s" para la suma, "R" o "r" para la resta, "M"
	//	o "m" para la multiplicación y "D" o "d" para la división.
	
	Definir numA, numB Como Entero
	Definir opc Como Caracter
	
	Escribir "-- CALCULOS MATEMATICOS BASICOS. --"
	Escribir "-----------------------------------"
	Escribir Sin Saltar "Ingrese su PRIMER NUMERO ENTERO "
	Leer numA
	
	Escribir Sin Saltar "Ingrese su SEGUNDO NUMERO ENTERO "
	Leer numB
	Escribir "-----------------------------------"
	Escribir "-------------- MENU. --------------"
	Escribir "-----------------------------------"
	Escribir "------------ S - SUMA. ------------"
	Escribir "------------ R - RESTA. -----------"
	Escribir "------------ M - MULTIPLICACION. --"
	Escribir "------------ D - DIVISION. --------"
	Escribir "-----------------------------------"
	Escribir "------------ 0 - SALIR. -----------"
	Escribir "-----------------------------------"
	Escribir Sin Saltar "Ingrese opcion "
	Leer  opc
	
	Segun opc
		
		"S" | "s":
			
			Mostrar numA, " + ", numB ," = ", numA + numB ,"."
			
		"R" | "r":
			
			Mostrar numA, " - ", numB ," = ", numA - numB ,"."
			Mostrar "----------------------------------------"
			Mostrar numB, " - ", numA ," = ", numB - numA ,"."
			
		"M" | "m":
			
			Mostrar numA, " * ", numB ," = ", numA * numB ,"."
			
		"D" | "d":
			
			Si numA > numB Entonces
				
				Mostrar numA, " / ", numB ," = ", numA / numB ,"."
				
			SiNo
				
				Mostrar numB, " / ", numA ," = ", numB / numA ,"."
				
			FinSi
			
		De Otro Modo:
			
			Mostrar "Error al ingresar uno o los dos numeros."
			
	FinSegun
	
	
FinAlgoritmo
