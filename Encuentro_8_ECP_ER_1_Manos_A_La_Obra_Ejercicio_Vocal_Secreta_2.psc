Algoritmo Encuentro_8_ECP_ER_1_Manos_A_La_Obra_Ejercicio_Vocal_Secreta_2
	
	//	EJERCICIO VOCAL SECRETA - PARTE 2
	//	Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
	//	Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?

	//  Ejercicio anterior
	//	EJERCICIO VOCAL SECRETA
	//	Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//	que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//	adivine.
	
	Definir vocal, letra Como Caracter
	
	Hacer
		
		Escribir Sin Saltar "Ingrese una Vocal. Esta va a ser Secreta y otro usuario la va a tener que adivinar "
		Leer vocal
		
	Mientras Que (vocal <> "a" & vocal <> "A" &  vocal <> "e" & vocal <> "E" & vocal <> "i" & vocal <> "I" & vocal <> "o" & vocal <> "O" & vocal <> "u" & vocal <> "U")
	
	Limpiar Pantalla
	
	Mostrar "Usted adivino la Vocal Secreta."
	
	Mostrar ""
	
FinAlgoritmo
