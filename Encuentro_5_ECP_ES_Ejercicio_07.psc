Algoritmo Encuentro_5_ECP_ES_Ejercicio_07
	
	//	Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
	//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//	"INCORRECTO".
	
	// Ejercicio anterior:
	//	Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//	es una "A". Si la primera letra es una "A", se deber� de imprimir un mensaje por pantalla
	//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
	//	investigar la funci�n Subcadena de PseInt.
	
	Definir frase Como Caracter
	Definir largo Como Entero
	
	Escribir sin Saltar "Ingrese una Frase o Palabra "
	Leer frase
	
	largo = Longitud(frase)
		
	Si  subcadena(frase,0,0) = subcadena(frase, largo - 1, largo) Entonces
		
		Mostrar "CORRECTO."
		
	SiNo
		
		Mostrar "INCORRECTO."
		
	FinSi
	
FinAlgoritmo
