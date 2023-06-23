Algoritmo Encuentro_18_Al_21_AP_Ejercicio_04
	
	//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	//  que ingrese la opción Salir:
	//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
	//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
	//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	//a elemento. Ejemplo: C = A + B
	//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	//  elemento. Ejemplo: C = B - A
	//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
	//	A, B, o C.
	//	F. Salir.
	//  NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
	//	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
	//  vez.
	
	Mostrar ""
	
	Mostrar "BIENVENIDOS AL SISTEMA."
	
	Mostrar ""
	
	menu()
	
	Mostrar ""
	
	Mostrar "FINALIZO LA EJECUCION DE PROGRAMA."
	
	Mostrar ""
	
FinAlgoritmo

Funcion menu()
	
	Definir vectorA, vectorB, vectorC, tamano Como Entero
	Definir opc Como Caracter
	
	Escribir "Ingrese el tamaño de los Vectores. Es el mismo tamaño para los tres vectores."
	Escribir Sin Saltar "Ingrese el tamaño "
	Leer tamano
	
	limpiarMonitor()
	Dimension vectorA(tamano), vectorB(tamano), vectorC(tamano)
	
	Hacer
		
		Mostrar ""
		
		Mostrar "MENU PRINCIPAL."
		
		Mostrar ""
		
		Mostrar "A - Llenar el Vector A."
		Mostrar "B - Llenar el Vector B."
		Mostrar "C - Llenar el Vector C con la Suma de los Vectores A y B."
		Mostrar "D - Llenar el Vector C con la Resta de los Vectores A y B."
		Mostrar "E - ¿Que Vector quiere visualizar? A, B o C"
		Mostrar "F - Salir."
		
		Mostrar ""
		
		Escribir Sin Saltar "Elija opcion "
		Leer opc
		
		opc = Mayusculas(opc)
		
		Segun opc Hacer
			
			Caso "A":
				
				llenarVector(vectorA, tamano)
				
			Caso "B":
				
				llenarVector(vectorB, tamano)
				
			Caso "C":
				
				suma(vectorA, vectorB, vectorC, tamano)
				
			Caso "D":
				
				resta(vectorA, vectorB, vectorC, tamano)
				
			Caso "E":
				
				visualizar(vectorA, vectorB, vectorC, tamano)
				
			Caso "F":
				
				Mostrar "Saliendo ..."
				
			De Otro Modo:
				
				Mostrar "Error. Opcion Incorrecta."
				
				limpiarMonitor()
				
		FinSegun
	
	Mientras Que opc <> "F"
	
FinFuncion

SubProceso llenarVector(vector Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		vector(i) = Aleatorio(-100, 100)
		
	FinPara

FinSubProceso

subProceso suma(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, tamano Por Valor)
	
	Definir i, sumaVector Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		sumaVector = vectorA(i) + vectorB(i)
		vectorC(i) = sumaVector
		
	FinPara
	
FinSubProceso

subProceso resta(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		vectorC(i) = vectorA(i) - vectorB(i)
		
	FinPara
	
FinSubProceso

subProceso visualizar(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, tamano Por Valor)
	
	Definir opc Como Caracter
	
	Mostrar ""
	
	Mostrar "MENU VER VECTORES."
	
	Mostrar ""
	
	Mostrar "A - Ver Vector A."
	Mostrar "B - Ver Vector B."
	Mostrar "C - Ver Vector C."
	
	Mostrar ""
	
	Escribir sin saltar "Ingrese opcion "
	Leer opc
	
	opc = Mayusculas(opc)
	
	limpiarMonitor()
	
	opc = Mayusculas(opc)
	
	Segun opc Hacer
		
		Caso "A":
			
			Mostrar ""
			
			Mostrar "MOSTRANDO EL VECTOR A."
			
			mostrarVector(vectorA, tamano)
			
		Caso "B":
			
			Mostrar "MOSTRANDO EL VECTOR B."
			
			mostrarVector(vectorB, tamano)
			
		Caso "C":
			
			Mostrar "MOSTRANDO EL VECTOR C."
			
			mostrarVector(vectorC, tamano)
			
		De Otro Modo:
			
			Mostrar "Error. Opcion Incorrecta."
			
			limpiarMonitor()
			
	FinSegun
	
FinSubProceso

SubProceso mostrarVector(vector Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	
	Mostrar ""
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Si i <> tamano - 1 Entonces
			
			Mostrar Sin Saltar vector(i) ,", "
			
		SiNo
			
			Mostrar vector(i) ,". "
			
		FinSi
		
	FinPara
	
	limpiarMonitor()
	
FinSubProceso

SubProceso limpiarMonitor()
	
	Mostrar ""
	Mostrar "Pulse una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso