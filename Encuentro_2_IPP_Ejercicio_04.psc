Algoritmo Encuentro_2_IPP_Ejercicio_04
	
//	Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//	usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//	cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//	mostrar� al usuario.
	
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
