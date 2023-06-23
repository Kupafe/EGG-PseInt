Algoritmo Encuentro_7_ECP_ER_1_Manos_A_La_Obra_Ejercicio_Vocal_Secreta
	
	//	EJERCICIO VOCAL SECRETA
	//	Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//	que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//	adivine.
	
	Definir vocal, letra Como Caracter
	
	Escribir Sin Saltar "Ingrese una Vocal. Esta va a ser Secreta y otro usuario la va a tener que adivinar "
	Leer vocal
		
	Mientras (vocal <> "a" & vocal <> "A" &  vocal <> "e" & vocal <> "E" & vocal <> "i" & vocal <> "I" & vocal <> "o" & vocal <> "O" & vocal <> "u" & vocal <> "U") Hacer
		
		Escribir Sin Saltar "Ingrese una Vocal. Esta va a ser Secreta y otro usuario la va a tener que adivinar "
		Leer vocal
		
	FinMientras
	
	Limpiar Pantalla
	
	Escribir "La Vocal Secreta puede ser Mayuscula o Minuscula."
	Escribir Sin Saltar "Ingrese una letra. "
	Leer letra
	
	Mientras (letra <> vocal) Hacer
		
		Escribir Sin Saltar "Ingrese una letra "
		Leer letra
		
	FinMientras
	
	Mostrar "Usted adivino la Vocal Secreta."
	
FinAlgoritmo
