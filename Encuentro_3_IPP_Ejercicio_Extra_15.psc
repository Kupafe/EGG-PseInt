Algoritmo Encuentro_3_IPP_Ejercicio_Extra_15
	
	//	Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
	//	viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
	//	hora de llegada a la ciudad B.
	
	Definir ss, tiempo, ssTotal, ssRestantes Como Entero
	Definir hh, mm, hhAux, mmAux Como Real
	
	Escribir "Este programa calcula la hora de llegada de un ciclista conociendo la hora de salida y el tiempo de viaje en segundos";
	
	Escribir "Se pedira la hora segmentada"
	
	// Datos del usuario
	Hacer
		
		Escribir Sin Saltar "Ingrese las horas "
		Leer hh
		
	Mientras Que (hh < 0)
	
	Hacer
		
		Escribir Sin Saltar "Ingrese los Minutos "
		Leer mm
		
	Mientras Que (mm <= 0 O mm >= 60) 
	
	Hacer
		
		Escribir Sin Saltar "Ingrese los segundos "
		Leer ss
		
	Mientras Que (ss <= 0 O ss >= 60)
	
	Hacer
		
		Escribir "Duración del viaje en segundos: "
		Leer tiempo
		
	Mientras Que (tiempo <= 0)
	
	// Calculos
	
	ssTotal = hh * 3600 + mm * 60 + ss + tiempo
	
	hhAux = ssTotal / 3600
	hh = trunc(hhAux)
	ssRestantes = ssTotal % 3600
	mmAux = ssRestantes / 60;
	mm = trunc(mmAux)
	ss = ssRestantes % 60;
	
	// Mostrar en pantalla
	
	Escribir "La hora de llegada a la ciudad B será: ", hh ,":", mm ,":",ss
	
FinAlgoritmo
