Algoritmo Encuentro_18_Al_21_AP_Ejercicio_Extra_01
	
	//	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//	muestre por pantalla.
	
	Definir vectorA, vectorB, tamano Como Entero
	tamano = 5
	
	Dimension vectorA(tamano), vectorB(tamano)
	
	llenarVectores(vectorA, vectorB, tamano)
	
	Mostrar "MOSTRAR VECTOR A."
	mostrarVector(vectorA, tamano)
	
	Mostrar ""
	
	Mostrar "MOSTRAR VECTOR B."
	mostrarVector(vectorB, tamano)
	
	Mostrar ""
	
FinAlgoritmo

SubProceso llenarVectores(vectorA Por Referencia, vectorB Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		vectorA(i) = Aleatorio(-10, 10)
		vectorB(i) = Aleatorio(-10, 10)
		
	FinPara
	
FinSubProceso

SubProceso mostrarVector(vector Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	
	Mostrar ""
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Si i <> tamano - 1 Entonces
			
			Mostrar Sin Saltar vector(i) ,", "
			
		SiNo
			
			Mostrar Sin Saltar vector(i) ,". "
		FinSi
		
		
	FinPara
	
	Mostrar ""
	
FinSubProceso
