Algoritmo ECP_ES_1_Encuentro_5_Manos_A_La_Obra_ZOOM
	
//	EJERCICIO ZOOM
//	Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//	se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//	coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
// VITAL"
	
	Definir hora, minutos Como Entero
	
	Escribir "Bienvenido al Sistema para verificar el Horario de ingreso a la clase ZOOM de EGG."
	
	Escribir Sin Saltar "Ingrese la hora de ingreso a la clase "
	Leer hora
	
	Escribir Sin Saltar "Ingrese los minutos de ingreso a la clase "
	Leer minutos
	
	Si hora < 19 Entonces
		
		Mostrar "Llegaste temprano, todavia falta para comenzar la clase."
		
	SiNo
		
		Si hora >= 19 & minutos >= 0 & minutos <= 15 Entonces
			
			Mostrar "Llegaste a tiempo, tienes presente."
			
		SiNo
			
			Mostrar "Llegaste a tarde, tienes ausente."
			
		FinSi
		
	FinSi
	
FinAlgoritmo
