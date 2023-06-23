Algoritmo Encuentro_4_ECP_ES_Ejercicio_05
	
	// Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
	
	Definir diaSemana Como Caracter
	
	Escribir "Ingrese un Dia de la Semana para saber si es un dia Laborable o no. "
	Escribir "Lunes / Martes / Miercoles / Jueves / Viernes / Sabado / Domingo."
	Escribir Sin Saltar "Ingrese el dia "
	Leer diaSemana
	
	Si diaSemana == "Lunes" | diaSemana == "Martes" | diaSemana == "Miercoles" | diaSemana == "Jueves" | diaSemana == "Viernes" Entonces
		
		Mostrar "El dia ", diaSemana ," SI es un Dia Laborable."
		
	SiNo
		
		Mostrar "El dia ", diaSemana ," NO es un Dia Laborable."
		
	FinSi

FinAlgoritmo
