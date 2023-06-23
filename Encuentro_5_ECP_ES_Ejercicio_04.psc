Algoritmo Encuentro_5_ECP_ES_Ejercicio_04
	
	//	Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	//	caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
	//	es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
	//	programa mostrará después la frase final. Nota: investigar la función Longitud() y
	//	Concatenar() de PseInt.
	
	Definir frase, fraseAux, signo Como Caracter
	Definir largo Como Entero
	
	Escribir "Ingrese una Frase o Palabra "
	Leer frase
	
	largo = Longitud(frase)
	
	Si largo == 4 Entonces
		
		signo = "!"
		fraseAux = Concatenar(frase, signo)
		
	SiNo
		
		signo = "?"
		fraseAux = Concatenar(frase, signo)
		
	FinSi
	
	Mostrar "Como la Frase o Palabra ", frase ," tiene ", largo ," caracteres se le agrego el signo ", signo ," al final."
	
FinAlgoritmo
