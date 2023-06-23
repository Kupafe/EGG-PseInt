Algoritmo Encuentro_4_ECP_ES_Ejercicio_03
	
	// Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	
	Definir letra Como Caracter
	
	Escribir Sin Saltar "Ingrese una letra del alfabeto para saber si es una vocal o consonante "
	Leer letra
	
	Si (letra == "a") | (letra == "e") | (letra == "i") | (letra == "o") | (letra == "u") | (letra == "A") | (letra == "E") | (letra == "I") | (letra == "O") | (letra == "U") Entonces
		
		Mostrar "La Letra ", letra ," SI es una vocal."
		
	SiNo
		
		Mostrar "La Letra ", letra ," NO es una vocal."
			
		FinSi
	
FinAlgoritmo
