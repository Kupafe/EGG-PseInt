Algoritmo Encuentro_15_y_16_SP_Ejercicio_09
	
	//	Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	//	jornal diario de acuerdo con las siguientes reglas:
	//		a) La tarifa de las horas diurnas es de $ 90
	//		b) La tarifa de las horas nocturnas es de $ 125
	//		c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	//		   un 15% si el turno es nocturno.
	//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
	//	preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
	//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir cantidadTrabajadores, i, horasTrabajadas Como Entero
	Definir nombre, diaSemana, turno, feriado Como Caracter
	Definir jornalDiario Como Real
	
	jornalDiario = 0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese la cantidad de trabajadores de la fabrica "
		Leer cantidadTrabajadores
		
	Mientras Que cantidadTrabajadores < 1
	
	Para i = 0 Hasta cantidadTrabajadores Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese el nombre del trabajador "
		Leer nombre
		
		Hacer
			
			Escribir "Ingrese el dia que trabajo (Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo)."
			Escribir Sin Saltar "Ingrese el dia "
			Leer diaSemana
			diaSemana = Mayusculas(diaSemana)
			
		Mientras Que diaSemana <> "LUNES" & diaSemana <> "MARTES" & diaSemana <> "MIERCOLES" & diaSemana <> "JUEVES" & diaSemana <> "VIERNES" & diaSemana <> "SABADO" & diaSemana <> "DOMINGO"
		
		Hacer
			
			Escribir "Ingrese si el Dia es Feriado. S (Si) / N (No)."
			Escribir Sin Saltar "Seleccione opcion "
			Leer feriado
			
			feriado = Mayusculas(feriado)
			
		Mientras Que feriado <> "S" & feriado <> "N"
		
		Hacer
			
			Escribir Sin Saltar "Ingrese el turno (Diurno o Nocturno) "
			Leer turno
			turno = Mayusculas(turno)
			
		Mientras Que turno <> "DIURNO" & turno <> "NOCTURNO"
		
		Hacer
			
			Escribir Sin Saltar "Ingrese la cantidad de horas trabajadas "
			Leer horasTrabajadas
			
		Mientras Que horasTrabajadas < 1
		
		jornal(turno, feriado, horasTrabajadas, jornalDiario)
		
		Mostrar "El Jornal Diario que le corresponde a ", nombre ," es de $", jornalDiario ," Pesos."
		
	FinPara

FinAlgoritmo

SubProceso jornal(turno Por Valor, feriado Por Valor, horasTrabajadas Por Valor, jornalDiario Por Referencia)
	
	Definir jDiario Como Real
	
	Si turno = "DIURNO" Entonces
		
		jDiario = 90 * horasTrabajadas
		
	SiNo
		
		jDiario = 125  * horasTrabajadas
		
	FinSi
	
	Si feriado = "S" & turno = "Diurno" Entonces
		
		jDiario = jDiario + (10 * 90) / 100
		
	SiNo
		
		jDiario = jDiario + (15 * 90) / 100
		
	FinSi
	
	jornalDiario = jDiario

FinSubProceso
