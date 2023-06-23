Algoritmo Encuentro_2_IPP_Ejercicio_04
	
//	Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//	usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//	cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//	mostrará al usuario.
	
	Definir litros, kilometros Como Entero
	Definir consumo Como Real
	
	Escribir "----- BIENVENIDOS. -----"
	Escribir ""
	Escribir "Programa  que calcula el consumo km/lt de un automovil"
	
	Escribir Sin Saltar "Ingrese la cantidad de Litros cargados "
	Leer litros
	
	Escribir Sin Saltar "Ingrese la cantidad de Kilometros recorridos "
	Leer kilometros
	
	consumo = kilometros / litros
		
	Mostrar "El consumo del automovil fue de ", consumo ," Km/Lt"
	
	Escribir "----- FIN DE LA EJECUCION DEL PROGRAMA -----"
	
FinAlgoritmo
