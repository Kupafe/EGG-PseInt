Algoritmo Encuentro_3_IPP_Ejercicio_04
	
//	A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos
	
	Definir dia, hora, minuto Como Entero
	Definir segundito Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa para convertir de Dia a Hora, Minutos y Segundos."
	Escribir ""
	Escribir Sin Saltar "Ingrese la cantidad de dias a convertir "
	Leer dia
	
	hora = dia * 24
	minuto = hora * 1440
	segundito = minuto * 86400

	
	Mostrar "La cantidad de dias ingresado ", dia ," tiene ", hora ," Horas, ", minuto ," minutos y ", segundito ," segundos."
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo
