Algoritmo Encuentro_2_IPP_Ejercicio_03
	
	// A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
	// debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
	// Ayuda: 1 pulgada equivale a 2.54 cent�metros.
	
	Definir metros, centimetros, milimetros, pulgadas Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir Sin Saltar "Ingrese los metros en numero que quiere convertir a cent�metros, mil�metros y pulgadas "
	Leer metros
	
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = metros * 2.54
	
	Mostrar "Los ", metros ," metros convertidos a"
	Mostrar "				Centimetros: ", centimetros ,"."
	Mostrar "				Milimetros: ", milimetros ,"."
	Mostrar "				Pulgadas: ", pulgadas ,"."

	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo
