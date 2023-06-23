Algoritmo Encuentro_12_al_14_SP_Ejercicio_08
	
	//	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
	//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
	//	a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
	//	dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
	//	dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	Definir anio, mes, dia Como Entero
	
	Definir retornoEsBiciesto Como Logico
	
	Mostrar ""
	
	Escribir "El usuario debe ingresar una Fecha, esta sera pidiendo el Año, Mes y Dia sucesivamente en numeros para saber cual es la fecha anterior."
	
	Mostrar ""

	Escribir Sin Saltar "Ingrese el año "
	Leer anio
		
	retornoEsBiciesto = esBiciesto(anio)
	
	Escribir Sin Saltar "Ingrese el mes "
	Leer mes
		
	Segun mes Hacer
			
		Caso 01, 03, 05, 07, 08, 10, 12:
				
			dia = rangoDia(31)
				
		Caso 02:
				
			Si retornoEsBiciesto = Verdadero Entonces
					
				dia = rangoDia(29)
					
			SiNo
					
				dia = rangoDia(28)
					
			FinSi
				
		Caso 04, 06, 09, 11:
				
			dia = rangoDia(30)
				
	FinSegun

	diaAnterior(dia, mes, anio, retornoEsBiciesto)

FinAlgoritmo

Funcion retorno = rangoDia(diaFinal)
	
	Definir dia, retorno Como Entero
	
	Hacer
		
		Escribir Sin Saltar "Ingrese el dia "
		Leer dia
		
	Mientras Que dia < 1 | dia > diaFinal
	
	retorno = dia
	
FinFuncion

Funcion retorno = esBiciesto(anio)
	
	Definir retorno Como Logico
	
	Si (anio mod 4 = 0 & anio mod 100 <> 0) | (anio mod 100 = 0 & anio mod 400 = 0) Entonces
		
		//Mostrar "El año ", anio ," SI es Bisiesto."
		retorno = verdadero
		
	SiNo
		
		//Mostrar "El año ", anio ," NO es Bisiesto."
		retorno = Falso
		
	FinSi
	
FinFuncion

Funcion diaAnterior(dia, mes, anio, retornoEsBiciesto)
	
	Definir unDiaAtras, unMesAtras, unAnioAtras Como Entero
	
	Segun (mes) Hacer
		
		caso 01:
			
			Si dia = 01 Entonces
					
				unDiaAtras = 31
				unMesAtras = 12
				unAnioAtras = anio - 1
					
			SiNo
					
				unDiaAtras = dia - 1
				unMesAtras = mes
				unAnioAtras = anio
					
			FinSi
				
		Caso 02:
			
			Si dia = 01 Entonces
				
				unDiaAtras = 31
				unMesAtras = mes - 1
				unAnioAtras = anio
				
			SiNo
				
				unDiaAtras = dia - 1
				unMesAtras = mes
				unAnioAtras = anio
				
			FinSi
			
		Caso 03:
			
			Si dia = 01 & retornoEsBiciesto = Verdadero Entonces
				
				unDiaAtras = 29
				unMesAtras = mes - 1
				unAnioAtras = anio
				
			SiNo
				
				Si dia = 01 & retornoEsBiciesto = Falso Entonces
					
					unDiaAtras = 28
					unMesAtras = mes - 1
					unAnioAtras = anio
					
				SiNo
					
					unDiaAtras = dia - 1
					unMesAtras = mes
					unAnioAtras = anio
					
				FinSi
				
			FinSi
			
		Caso 04, 06, 09, 11:
			
			Si dia = 01 Entonces
				
				unDiaAtras = 31
				unMesAtras = mes - 1
				unAnioAtras = anio
				
			SiNo
				
				unDiaAtras = dia - 1
				unMesAtras = mes
				unAnioAtras = anio
				
			FinSi
			
		Caso 05, 07, 08, 10, 12:
			
			Si dia = 01 Entonces
				
				unDiaAtras = 30
				unMesAtras = mes - 1
				unAnioAtras = anio
				
			SiNo
				
				unDiaAtras = dia - 1
				unMesAtras = mes
				unAnioAtras = anio
				
			FinSi
			
	FinSegun
	
	Mostrar ""
	
	Mostrar "El dia anterior a la Fecha ingresada ", dia ,"/", mes ,"/", anio ," es ", unDiaAtras ,"/", unMesAtras ,"/", unAnioAtras
	
	Mostrar ""
	
FinFuncion