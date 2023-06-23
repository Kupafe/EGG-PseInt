Algoritmo Encuentro_18_Al_21_AP_2_Manos_A_La_Obra_Ejercicio_2_Arreglos
	
	//	EJERCICIO LLENAR VECTOR
	//	Ahora es tu turno. Llena uno de los vectores que definiste y dimensionaste anteriormente, de
	//	forma manual y el otro con un Bucle Para.
	
	//  Ejercicio anterior
	//	EJERCICIO DEFINIR VECTOR
	//	Define un vector que alojará números enteros y otro de cadena. Dimensiona ambos de la longitud
	//	que tu desees. Ahora en lapiz y papel, escribe la dimensión de tus vectores y sus subíndices.
	
	Dimension arregloEntero(10)
	Definir arregloEntero Como Entero
	
	Mostrar ""
	
	llenarArregloNumero(arregloEntero)
	
	mostrarArregloNumero(arregloEntero)
	
	Dimension arregloCadena(7)
	Definir arregloCadena Como Caracter
	
	llenarArregloCadena(arregloCadena)
	
	mostrarArregloCadena(arregloCadena)
	
FinAlgoritmo

subProceso llenarArregloNumero(arregloEntero Por Referencia)
	
	Definir i Como Entero
	
	Mostrar "Llenar el Arreglo con Numeros Enteros."
	
	Mostrar ""
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese un Numero Entero "
		Leer arregloEntero(i)
		
	FinPara
	
	Mostrar ""
	
FinSubProceso

SubProceso mostrarArregloNumero(arregloEntero Por Referencia)
	
	Definir i Como Entero
	
	Mostrar "Mostrar el Arreglo con Numeros Enteros de Atras hacia Adelante."
	
	Mostrar ""
	
	Para i = 9 Hasta 0 Con Paso -1 Hacer
		
		Si i <> 0 Entonces
			
			Mostrar Sin Saltar arregloEntero(i) ,", "
			
		SiNo
			
			Mostrar arregloEntero(i)
			
		FinSi
		
	FinPara
	
FinSubProceso

SubProceso llenarArregloCadena(arregloCadena Por Referencia)
	
	arregloCadena(0) = "Bonito"
	arregloCadena(1) = "Feo"
	arregloCadena(2) = "Repugnante"
	arregloCadena(3) = "Asqueroso"
	arregloCadena(4) = "Precioso"
	arregloCadena(5) = "Oloroso"
	arregloCadena(6) = "Agil"
	
	Mostrar ""
FinSubProceso
	
SubProceso mostrarArregloCadena(arregloCadena Por Referencia)
	
	Definir i Como Entero
	Definir palabra Como Caracter
	
	Mostrar "Mostrar el Arreglo de Palabras."
	
	Mostrar ""
	
	Para i = 0 Hasta 6 Con Paso 1 Hacer
		
		Mostrar arregloCadena(i)
		
	FinPara
	
	Mostrar "" 
	
	palabra = arregloCadena(4)
	
	Mostrar "La mejor palabra del la Lista es ", palabra ,"."
	
	Mostrar ""
	
FinSubProceso