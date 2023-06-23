Algoritmo Encuentro_3_IPP_Ejercicio_03
	
//	Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//	volumen = PI * radio2 * altura
	
	Definir radio, altura, volumen Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa para calcular el Volumen de un Cilindro."
	Escribir ""
	Escribir Sin Saltar "Ingrese el Radio del Cilindro en metros "
	Leer radio
	Escribir Sin Saltar "Ingrese la Altura del Cilindro en metros "
	Leer altura
	
	volumen = PI * (radio * radio) * altura
	
	Mostrar "Un Cilindro con Radio ", radio ," y Altura ", altura ," tiene como Volumen ", volumen ," metros."
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo