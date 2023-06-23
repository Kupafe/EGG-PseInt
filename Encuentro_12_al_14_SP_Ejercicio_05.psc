Algoritmo Encuentro_12_al_14_SP_Ejercicio_05
	
	//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
	//	una cadena con un espacio adicional tras cada letra.
	//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	//	dicho procedimiento.
	
	Mostrar ""
	
	Definir frase Como Caracter
	Definir largo Como Entero
	
	Escribir Sin Saltar "Ingrese una frase "
	Leer frase
	
	largo = Longitud(frase)
	
	Mostrar ""
	
	convertirEspaciado(frase, largo)
	
FinAlgoritmo

Funcion convertirEspaciado(frase, largo)
	
	Definir letra Como Caracter
	Definir i Como Entero
	
	Para i = 0 Hasta largo Con Paso 1 Hacer
		
		letra = Subcadena(frase, i, i)
		
		Si letra <> " " Entonces
			
			Mostrar Sin Saltar letra ," "
			
		SiNo
			
			Mostrar Sin Saltar ""
			
		FinSi
		
	FinPara
	
	Mostrar ""
	Mostrar ""
	
FinFuncion