Algoritmo Encuentro_6_ECP_ES_Ejercicio_Extra_01
	
	//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
	//	un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
	//	corresponde al d�a "Lunes", y as� sucesivamente.
	
	Definir dia Como Entero
	
	Escribir Sin Saltar "Ingrese un valor entre 1 y 7 para saber a que dia de la semana corresponde "
	Leer dia
	
	Segun dia Hacer
		
		1:
			Mostrar "Lunes."
			
		2:
			Mostrar "Martes."
			
		3:
			Mostrar "Miercoles."
			
		4:
			Mostrar "Jueves."
			
		5:
			Mostrar "Viernes."
			
		6:
			Mostrar "Sabado."
			
		7:
			Mostrar "Domingo."
			
		De Otro Modo:
			
			Mostrar "Error. Numero mal ingresado."
			
	FinSegun
	
FinAlgoritmo
