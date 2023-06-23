Algoritmo Encuentro_18_Al_21_AP_Ejercicio_Extra_06
	
	//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//	su valor más grande.
	
	Definir vectorNumerico, tamano, distanciaEntreNumeros, menor, mayor Como Entero
	
	menor = 999999999
	mayor = -999999999
	
	Mostrar ""
	
	Hacer
		
		Escribir Sin Saltar "Ingrese el tamaño que va a tener el vector "
		Leer tamano
		
	Mientras Que tamano < 1
	
	Dimension vectorNumerico(tamano)
	
	limpiarMonitor()
	
	cargarVector(vectorNumerico, tamano)
	
	mostrarVector(vectorNumerico, tamano)
	
	Mostrar ""
	
	distancia(vectorNumerico, tamano, menor, mayor, distanciaEntreNumeros)
	
	Mostrar ""
	
	Mostrar "La distancia que hay entre los numeros ", menor ," y ", mayor ," es de ", (mayor - menor) ," numeros."
	
	Mostrar ""
	
FinAlgoritmo

SubProceso cargarVector(vectorNumerico Por Referencia, tamano Por Valor)
	
	Definir i, num Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		num = Aleatorio(-100, 100)
		
		vectorNumerico(i) = num
		
	FinPara
	
FinSubProceso

SubProceso mostrarVector(vectorNumerico Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Si i <> tamano - 1 Entonces
			
			Mostrar Sin Saltar vectorNumerico(i) ,", "
			
		SiNo
			
			Mostrar Sin Saltar vectorNumerico(i) ,". "
			
		FinSi
		
	FinPara
	
FinSubProceso

SubProceso  distancia(vectorNumerico Por Referencia, tamano Por Valor, menor Por Referencia, mayor Por Referencia, distanciaEntreNumeros Por Referencia)
	
	Definir i, num Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		num = vectorNumerico(i)
		
		Si num >= mayor Entonces
			
			mayor = num
			
		FinSi
		
		
		Si num <= menor Entonces
			
			menor = num
			
		FinSi
		
	FinPara
	
	distanciaEntreNumeros = mayor - menor
	
FinFuncion

SubProceso limpiarMonitor()
	
	Mostrar ""
	Mostrar "Pulse una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso
	