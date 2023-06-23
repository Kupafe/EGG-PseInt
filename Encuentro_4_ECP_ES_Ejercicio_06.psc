Algoritmo Encuentro_4_ECP_ES_Ejercicio_06
	
//	En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que
//	está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.
	
//	"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//	de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos
//	publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correo
//	electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//	alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que
//	tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//	con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
//	computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar
//	sesión con usuario de administrador para ver los informes de marketing, y tendrás que
//	enviarme un correo electrónico de actualización justo después de que termines de
//	manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
//	cuando regrese." [Continua en la siguiente página]
//	Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
//	para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
//	Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
//	asignarles valor.
	
//	Por ejemplo:
//		- cantidadEmails = 6
//		- solicitudesEjecutivos = 3
	
	Definir correos, solicitudEjecutivo, solicitudEmergencia Como Entero
	Definir opc Como Caracter
	
	Escribir Sin Saltar "Ingrese la cantidad de correos recibidos "
	Leer correos
	
	Escribir Sin Saltar "Ingrese la cantidad solicitudes de los ejecutivos "
	Leer solicitudEjecutivo
	
	Escribir Sin Saltar "Ingrese la cantidad solicitudes de emergencia "
	Leer solicitudEmergencia

	Escribir "Completar la hoja de calculo de Ingresos Mensuales."
	Escribir "Desea completar la hoja de calculo de Ingresos Mensuales?"
	Escribir "		S (Si) / N (No)."
	Escribir sin saltar "Elija opcion "
	Leer opc
	
	Si (opc == "S" | opc == "Si" | opc == "SI" | opc == "si" | opc == "s")	Entonces
		
		Mostrar "Debe buscar los últimos ingresos publicitarios en los informes de marketing."
		
		Escribir "Iniciando sesion como administrador."
		
		Escribir "Encontro los últimos ingresos publicitarios en los informes de marketing."
		Escribir "		S (Si) / N (No)."
		Escribir sin saltar "Elija opcion "
		Leer opc
		
		Si (opc == "S" | opc == "Si" | opc == "SI" | opc == "si" | opc == "s" )	Entonces
			
			Mostrar "Usted SI completo la hoja de calculo de Ingresos Mensuales."
			
			Mostrar "Ahora debe revisar el correo"
			
			Si (correos < 10) Entonces
				
				Mostrar "Como los correos a leer son menos de 10, dejarlos para leer mas adelante."
				Mostrar "Revisar los correos de voz para ver si hay alguna solicitud de los ejecutivos."
				
				Si (solicitudEjecutivo > 0) Entonces
					
					Si (solicitudEmergencia > 0) Entonces
						
						Mostrar "Tienen que hacer una solicitud de emergencia de otro departamento, luego tiene que hacer las solicitudes de los ejecutivos"
						
					FinSi
					
				SiNo
					
					Mostrar "Tiene que hacer las solicitudes de los ejecutivos"
					
				FinSi
			SiNo
				
				Mostrar "Como los correos a leer son mas de 10, leerlos."
				
			FinSi
			
		SiNo
			
			Mostrar "Usted NO completo la hoja de calculo de Ingresos Mensuales."
			
		FinSi

	FinSi
	
	Mostrar "Terminar con la solicitud de cumplimiento."
	
	Mostrar "Enviar Email."
	
	Mostrar "Apagar la computadora."
	Mostrar "Regar las plantas"

	
	//	 Una vez que hayas terminado
	//	con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
	//	computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar
	//	sesión con usuario de administrador para ver los informes de marketing, y tendrás que
	//	enviarme un correo electrónico de actualización justo después de que termines de
	//	manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
	//	cuando regrese." [Continua en la siguiente página]
	//	Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
	//	para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
	//	Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
	//	asignarles valor.
	
	//	Por ejemplo:
	//		- cantidadEmails = 6
	//		- solicitudesEjecutivos = 3
	
FinAlgoritmo
