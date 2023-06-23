Algoritmo Encuentro_18_Al_21_AP_Ejercicio_Extra_07
	
	//	Programe una función que calcule el producto de un arreglo de números enteros. Para esto
	//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	//	igual a (V[1]*V[2]*V[3]*V[4])
	
	Definir tamano, vectorNumerico, resultado Como Entero
	
	Mostrar ""
	
	Hacer
		
		Escribir Sin Saltar "Ingrese el tamaño que va a tener el vector "
		Leer tamano
		
	Mientras Que tamano < 1
	
	Dimension vectorNumerico(tamano)
	
	limpiarMonitor()
	
	llenarVector(vectorNumerico, tamano)
	
	mostrarVector(vectorNumerico, tamano)
	
	Mostrar ""
	Mostrar ""
	
	resultado = calcularProductoVector(vectorNumerico, tamano)
	
	Mostrar "El Producto de los numeros totales dentro del vector es de: ", resultado ,"."
	
	Mostrar ""
	
FinAlgoritmo

SubProceso llenarVector(vectorNumerico Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		vectorNumerico(i) = i + 1
		
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

Funcion retorno = calcularProductoVector(vectorNumerico Por Referencia, tamano Por Valor)
	
	Definir i, resultado, retorno Como Entero
	
	resultado = 1
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		resultado = resultado * vectorNumerico(i)
		
		
	FinPara
	
	retorno = resultado
	
FinFuncion

SubProceso limpiarMonitor()
	
	Mostrar ""
	Mostrar "Pulse una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso
	