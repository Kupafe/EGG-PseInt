Algoritmo Encuentro_12_al_14_SP_Ejercicio_07
	
	//	Crear un programa que dibuje una escalera de números, donde cada línea de números comience
	//	en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
	//	comenzar. Ejemplo: si se ingresa el número 3:
	//		1
	//		12
	//		123
	
	Definir tamano Como Entero
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese el tamaño que va a tener la Escalera Numerica "
	Leer tamano
	
	escaleraNumerica(tamano)
	
FinAlgoritmo

Funcion escaleraNumerica(tamano)
	
	Definir i, j Como Entero
	
	Mostrar ""
	
	j = 1
	
	Para i = 1 Hasta tamano Con Paso 1 Hacer
		
		Para j = 1 Hasta i Con Paso 1 Hacer
			
			Mostrar Sin Saltar j
			
		FinPara
		
		j = 1
		
		Mostrar ""
		
	FinPara
	
	Mostrar ""
	
FinFuncion
	