Algoritmo Encuentro_15_y_16_SP_Ejercicio_04
	
	//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La función
	//  debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la función
	//	Subcadena().
	
	Definir frase, letra, letraAuxiliar Como Caracter
	Definir largo, i, contador Como Entero
	
	contador = 0
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese una Frase "
	Leer frase
	
	largo = Longitud(frase)
	
	Mostrar ""
	
	Mostrar "Pulsar una tecla para continuar."
	Esperar Tecla
	
	Limpiar Pantalla
	
	Escribir Sin Saltar "Ingrese una letra a buscar en la frase para saber cuantas veces se repite "
	Leer letra
	
	Para i = 0 Hasta largo Con Paso 1 Hacer
		
		letraAuxiliar = Subcadena(frase, i, i)
		
		Si letraAuxiliar = letra Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	Mostrar ""
	
	Mostrar "Frase: ", frase ,"."
	Mostrar "La Letra ", letra ," se repite ", contador ," veces dentro de la frase."
	
	Mostrar ""
	
FinAlgoritmo
