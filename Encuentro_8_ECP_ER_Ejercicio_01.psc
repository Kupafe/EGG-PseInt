Algoritmo Encuentro_8_ECP_ER_Ejercicio_01
	
	//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//	una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
	//	mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
	//	clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	//	correctamente.
	
	Definir palabraClave Como Caracter
	Definir intentos Como Entero
	
	intentos = 0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese la palabra clave "
		Leer palabraClave
		
		palabraClave = Minusculas(palabraClave)
		
		intentos = intentos + 1
		
	Mientras Que palabraClave <> "eureka" & intentos <> 3
	
	Si palabraClave == "eureka" Entonces
		
		Mostrar palabraClave ,". Descubrio la palabra clave."
		
	SiNo
		
		Mostrar "Se bloqueo la cuenta."
		
	FinSi

FinAlgoritmo
