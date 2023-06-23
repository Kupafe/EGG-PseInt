Algoritmo Encuentro_4_ECP_ES_3_Manos_A_La_Obra_Ejemplo_02_Ejercicio_Facilitador
	
//	EJERCICIO FACILITADOR
//	Escriba un programa en donde se le pregunte al estudiante si el día de hoy le toca ser el
//	facilitador de tu equipo. En caso de que sea, que muestre por pantalla el siguiente mensaje:
//	"¡Felicidades! Eres el facilitador de tu equipo."
	
	Definir opcion Como Caracter
	
	Escribir "Hola, ¿el dia de hoy le toca ser el facilitador de tu equipo?"
	Escribir "Si o No"
	Escribir Sin Saltar "Escriba opcion "
	Leer opcion
	
	Si (opcion == "Si") Entonces
		
		Mostrar "¡Felicidades! Eres el facilitador de tu equipo."
		
	SiNo
		
		Mostrar "¡Otro dia seras el facilitador de tu equipo."
		
	FinSi
	
FinAlgoritmo
