Algoritmo Encuentro_12_al_14_SP_Ejercicio_04
	
	//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
	//  en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal
	//	se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres (incluyendo
	//	a las vocales acentuadas) se mantienen sin cambios.
	//	a e i o u
	//	@ # $ % *
	//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n correspondiente.
	//	Utilice la estructura "seg�n" para la transformaci�n.
	//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	//	La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	//	NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
	
	Definir frase, letra, fraseCodificada Como Caracter
	Definir largo Como Entero
	
	Mostrar ""
	
	Hacer
		
		Escribir "Ingrese una frase y que finalice con un punto (.) "
		Leer frase
		
		largo = Longitud(frase)
		
		// subcadena(cadena, posici�n_inicial, posici�n_final)	
		letra = subcadena(frase, largo - 1, largo)
		
	Mientras Que letra <> "."

	fraseCodificada = codificarfrase(frase, largo)
	
	Mostrar ""
	
	Mostrar "--------------------------------------------------"
	
	Mostrar ""
	
	Mostrar "La Frase Codificada quedo de la siguiente manera: "
	
	Mostrar ""
	
	Mostrar fraseCodificada
	
	Mostrar ""
	
	Mostrar "--------------------------------------------------"
	
	Mostrar "FINALIZO LA EJECUCION DEL PROGRAMA."
	
	Mostrar ""
	
FinAlgoritmo

Funcion retorno = codificarFrase(frase, largo)
	
	Definir vocal, fraseNueva, retorno Como Caracter
	Definir i Como Entero
	
	fraseNueva = ""
	
	Para i = 0 Hasta largo - 1 Con Paso 1 Hacer
		
		vocal = subcadena(frase, i, i)
		
		Segun (vocal) Hacer
			
			"a":
				
				fraseNueva = Concatenar(fraseNueva, "@")
				
			"e":
				
				fraseNueva = Concatenar(fraseNueva, "#")
				
			"i":
				
				fraseNueva = Concatenar(fraseNueva, "$")
				
			"o":
				
				fraseNueva = Concatenar(fraseNueva, "%")
				
			"u":
				
				fraseNueva = Concatenar(fraseNueva, "*")
				
			De Otro Modo:
				
				fraseNueva = Concatenar(fraseNueva, vocal)
				
		FinSegun
		
	FinPara
	
	retorno = fraseNueva
	
FinFuncion