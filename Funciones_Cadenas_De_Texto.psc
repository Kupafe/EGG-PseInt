Algoritmo Funciones_Cadenas_De_Texto
	
	//	Funciones 												Significado
	//	Longitud(cadena) 										Devuelve la cantidad de letras que compone la cadena.
	//	Mayusculas(cadena) 										Devuelve una copia de la cadena con todas sus letras en mayúsculas.
	//	Minusculas(cadena) 										Devuelve una copia de la cadena con todas sus letras en minúsculas.
	//	Subcadena(cadena, posición_inicial, posición_final)		Devuelve una nueva cadena que consiste en la parte de la cadena que va desde la posición pos_inicial hasta la posición pos_final.
	//	Concatenar(cadena, cadena2)								Devuelve una nueva cadena que resulta de unir las cadenas cadena1 y cadena2.
	//	ConvertirANumero(cadena) 								Recibe una cadena compuesta de números y devuelve la cadena como una variable numérica.
	//	ConvertirACadena(cadena) 								Recibe un número y devuelve una variable cadena de caracteres de dicho número.
	
	// EJEMPLOS:
	
	Definir cadena1,cadena2 como cadena
	cadena1 = "programacion"
	cadena2 = "EGG"
	Escribir "La longitud de cadena1 es: " longitud(cadena1)
	Escribir "El primer carácter de cadena1 es: " subcadena(cadena1,0,0)
	Escribir "La cadena1 en mayúsculas es: " mayusculas(cadena1)
	Escribir "La cadena2 en minusculas es: " minusculas(cadena2)
	Escribir "La cadena concatenada queda como: " concatenar(cadena1," es muy interesante")
	Escribir "La cadena convertida a numero queda:" convertirANumero("10")
	
	// Del código anterior los resultados serían:
	// La longitud de cadena1 es: 12
	// El primer carácter de cadena1 es: p
	// La cadena1 en mayúsculas es: PROGRAMACION
	// La cadena2 en minúsculas es: egg
	// La cadena concatenada queda como: programacion es muy interesante
	// La cadena convertida a numero queda: 10
	
FinAlgoritmo
