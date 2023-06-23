Algoritmo Encuentro_12_al_14_SP_Ejercicio_02
	
	//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo
	//	la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//	programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir cantidadDias, i Como Entero
	Definir tMinima, tMaxima Como Real
	
	Escribir Sin Saltar "Ingrese la cantidad de dias a calcular la Temperatura Media "
	Leer cantidadDias
	
	Para i = 1 Hasta cantidadDias Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese la Temperatura Minima del dia ", i ," "
		Leer tMinima
		
		Escribir Sin Saltar "Ingrese la Temperatura Maxima del dia ", i ," "
		Leer tMaxima
		
		calcularTemperaturaMedia(i, tMinima, tMaxima)
		
	FinPara

FinAlgoritmo

Funcion calcularTemperaturaMedia(dia, temperaturaMinima, temperaturaMaxima)
	
	Mostrar "La Temperatura media del dia ", dia ," es de ", (temperaturaMinima + temperaturaMaxima) / 2 ," Grados Centigrados."
	
FinFuncion
