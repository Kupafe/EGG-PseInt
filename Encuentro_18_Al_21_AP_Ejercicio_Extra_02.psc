Algoritmo Encuentro_18_Al_21_AP_Ejercicio_Extra_02
	
	//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados
	
	Definir tamano, vectorNumerico Como Entero
	Definir promedio Como Real
	
	Mostrar ""
	
	Hacer
		
		Escribir Sin Saltar "Ingrese el tamaño que va a tener el vector "
		Leer tamano
		
	Mientras Que tamano < 1
	
	Dimension vectorNumerico(tamano)
	
	Limpiar Pantalla
	
	ingresarValores(vectorNumerico, tamano)
	
	Limpiar Pantalla
	
	promedio = sacarPromedio(vectorNumerico, tamano)
	
	Mostrar Sin Saltar "El promedio de la sumatoria del Vector: "
	
	mostrarVector(vectorNumerico, tamano)
	
	Mostrar "Da como promedio ", promedio, "." 
	
	Mostrar ""
	
FinAlgoritmo

subProceso ingresarValores(vectorNumerico Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	Definir num Como Real
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Escribir sin saltar "Ingrese un numero. ", (i + 1) ," de ", tamano ," "
		Leer num
		
		vectorNumerico(i) = num
		
	FinPara
	
FinSubProceso

Funcion retorno = sacarPromedio(vectorNumerico Por Referencia, tamano Por Valor)
	
	Definir retorno, sumatoria Como Real
	Definir i Como Entero
	
	sumatoria = 0
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		sumatoria = sumatoria + vectorNumerico(i)
		
	FinPara
	
	retorno = sumatoria / tamano
	
FinFuncion

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
