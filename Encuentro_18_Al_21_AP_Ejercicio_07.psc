Algoritmo Encuentro_18_Al_21_AP_Ejercicio_07
	
	//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
	//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//	función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
	//	Nota: recordar el uso de las variables de tipo lógico.
	
	Definir vectorA, vectorB, tamano Como Entero
	Definir iguales Como Logico
	
	Mostrar ""
	
	Hacer 
		
		Escribir Sin Saltar "Ingrese el tamaño que van a tener los vectores. Numero positivo "
		Leer tamano
		
		Limpiar Pantalla
		
	Mientras Que tamano < 1
	
	Dimension vectorA(tamano), vectorB(tamano)
	
	llenarVectores(vectorA, vectorB, tamano)
	
	iguales = verificarVectores(vectorA, vectorB, tamano)
	
	Si iguales = Verdadero Entonces
		
		Mostrar "Los Vectores A y B, SI son iguales."
		
	SiNo
		
		Mostrar "Los Vectores A y B, NO son iguales."
		
	FinSi
	
	Mostrar ""
	
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

SubProceso retorno = verificarVectores(vectorA Por Referencia, vectorB Por Referencia, tamano Por Valor)
	
	Definir sonVectoresIguales, retorno Como Logico
	Definir i Como Entero
	
	sonVectoresIguales = Verdadero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Si vectorA(i) <> vectorB(i) Entonces
			
			sonVectoresIguales = Falso
			
		FinSi
		
	FinPara
	
	retorno = sonVectoresIguales
	
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

//SubProceso limpiarMonitor()
//	
//	Mostrar ""
//	Mostrar "Pulse una tecla para continuar."
//	Esperar Tecla
//	Limpiar Pantalla
//	
//FinSubProceso
	