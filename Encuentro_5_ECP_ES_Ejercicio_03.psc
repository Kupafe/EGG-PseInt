Algoritmo Encuentro_5_ECP_ES_Ejercicio_03
	
	//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
	//	pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	//	Nota: investigar la función Longitud() de PseInt.
	
	Definir palabra Como Caracter
	Definir largoPalabra Como Entero
	
	Escribir sin saltar "Ingrese una palabra o frase de 6 letras "
	Leer palabra
	
	Si Longitud(palabra) == 6 Entonces
		
		Mostrar "CORRECTO."
		
	SiNo
		Mostrar "INCORRECTO."
		
	FinSi
	
FinAlgoritmo