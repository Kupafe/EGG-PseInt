Algoritmo Encuentro_5_ECP_ES_Ejercicio_06
	
	//	Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//	es una "A". Si la primera letra es una "A", se deber� de imprimir un mensaje por pantalla
	//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
	//	investigar la funci�n Subcadena de PseInt.
	
	Definir frase Como Caracter
	
	Escribir sin Saltar "Ingrese una Frase o Palabra "
	Leer frase
	
	Si  subcadena(frase,0,0) = "A" Entonces
		
		Mostrar "CORRECTO."
		
	SiNo
		
		Mostrar "INCORRECTO."
		
	FinSi
		
FinAlgoritmo
