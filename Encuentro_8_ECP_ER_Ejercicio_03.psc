Algoritmo Encuentro_8_ECP_ER_Ejercicio_03
	
	//	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	//	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
	//	debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
	//	El programa finaliza cuando ingresa los datos correctos.
	
	Definir codigo, contrasena Como Entero
	
	Hacer
		
		Escribir Sin Saltar "Introducir codigo "
		Leer codigo
		
		Escribir Sin Saltar "Introducir contrase�a "
		Leer contrasena
		
		Si codigo <> 1024 | contrasena <> 4567 Entonces
			
			Mostrar "Acceso Incorrecto."
		FinSi
		
	Mientras Que codigo <> 1024 | contrasena <> 4567
	
	Mostrar "Acceso Correcto."
	
FinAlgoritmo
