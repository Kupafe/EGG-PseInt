Algoritmo Encuentro_26_AI_Ejercicio_Cooperativo
	
//	EJERCICIO .
//	Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
//	eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
//	posición 5, alineándose.
	
//			0	1	2	3	4	5	6	7	8	9	10	11
//		0	V	E	C	T	O	R
//		1	M	A	T	R	I	X
//		2	P	R	O	G	R	A	M	A
//		3	S	U	B	P	R	O	G	R	A	M	A
//		4	S	U	B	P	R	O	C	E	S	O
//		5	V	A	R	I	A	B	L	E
//		6	E	N	T	E	R	O
//		7	P	A	R	A
//		8	M	I	E	N	T	R	A	S
	

//			0	1	2	3	4	5	6	7	8	9	10	11
//		0	V	E	C	T	O	R
//		1			M	A	T	R	I	X
//		2					P	R	O	G	R	A	M	A
//		3		S	U	B	P	R	O	G	R	A	M	A
//		4		S	U	B	P	R	O	C	E	S	O
//		5				V	A	R	I	A	B	L	E
//		6		E	N	T	E	R	O
//		7				P	A	R	A
//		8	M	I	E	N	T	R	A	S
	
//	Para ello debemos primero leer todo el ejercicio y ponernos de acuerdo con el equipo en las
//	tareas que hará cada uno y en cómo llamemos a las variables y subprogramas necesarios.
//	Recordemos que todo lo tenemos que hacer con subprocesos o funciones.
//	El ejercicio será mucho más sencillo si establecemos las bases como equipo al principio.
//	Se necesita programar los siguientes subprogramas:
	
//		subprograma inicializarMatriz:
//			Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//			En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//			misma no esté vacía y no tengamos problemas.
	
//		subprograma imprimirMatriz:
//			Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//			Para que veamos la matriz en la consola cuando lo necesitemos.
//			Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//			letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
//			Ambos subprogramas son similares al ejercicio 8 de la guía.
	
//		subprograma agregarPalabra:
//			Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//			agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//			agregarla a la matriz en la posición deseada.
//			Similar al ejercicio 12 de la guía.
	
//		subprograma buscarR:
//			Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
//			Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
//			devolvernos la posición de ?R?.
//			Nota: cuidado! debe devolver la posición de la primera R solamente.
//			Aquí podemos usar principios que usamos en el ejercicio 5
	
//		subprograma acomodarPalabra:
//			Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//			Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
//			podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//			Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//			decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
//			izquierda de la fila.
//			Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
//			en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
//			palabra.
	
//		Algoritmo principal:
//		Debería quedarnos algo así
//		Algoritmo ejercicioCooperativoGuia4
//			Definir tablero como Cadena
//			Dimension tablero[9, 12]
//			inicializarMatriz(tablero, 9, 12)
//			agregarPalabra(tablero, "vector", 0)
//			agregarPalabra(tablero, "matrix", 1)
//			agregarPalabra(tablero, "programa", 2)
//			agregarPalabra(tablero, "subprograma", 3)
//			agregarPalabra(tablero, "subproceso", 4)
//			agregarPalabra(tablero, "variable", 5)
//			agregarPalabra(tablero, "entero", 6)
//			agregarPalabra(tablero, "para", 7)
//			agregarPalabra(tablero, "mientras", 8)
//			acomodarPalabras(tablero)
//			imprimirMatriz(tablero, 9, 12)
//		FinAlgoritmo
	
	Definir tablero como Cadena
	Definir fila, columna Como Entero
	
	fila = 9
	columna = 12
	
	Dimension tablero(fila, columna)
	
	Limpiar Pantalla
	
	// Lleno la matriz con Asteriscos
	inicializarMatriz(tablero, fila, columna)
	
	// Muestro la matriz con Asteriscos
	
	Mostrar "MATRIZ CON ASTERISCOS."
	
	Mostrar ""
	
	imprimirMatriz(tablero, fila, columna)
	
	limpiarMonitor()
	
	Mostrar "AGREGO LAS PALABRAS EN LA MATRIZ PISANDO LOS ASTERISCOS."
	
	Mostrar ""
	
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	
	imprimirMatriz(tablero, fila, columna)
	
	Mostrar ""
	
	acomodarPalabras(tablero)
	
	eliminarAsteriscos(tablero)
	
	Mostrar "MATRIZ ACOMODADA EN COLUMNA POR LA PRIMER R."
	
	Mostrar ""
	
	imprimirMatriz(tablero, fila, columna)
	
	Mostrar ""
	
FinAlgoritmo

//	subprograma inicializarMatriz:
//		Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//		En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//		misma no esté vacía y no tengamos problemas.

subProceso inicializarMatriz(matriz Por Referencia, fila Por Valor, columna Por Valor)

	Definir i, j Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			matriz(i,j) = "*"
			
		FinPara
		
	FinPara
	
FinSubProceso

//	subprograma imprimirMatriz:
//		Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//		Para que veamos la matriz en la consola cuando lo necesitemos.
//		Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//		letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
//		Ambos subprogramas son similares al ejercicio 8 de la guía.

subProceso imprimirMatriz(matriz Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			
			Mostrar Sin Saltar matriz(i,j) ," "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso

//	subprograma agregarPalabra:
//		Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//		agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//		agregarla a la matriz en la posición deseada.
//		Similar al ejercicio 12 de la guía.

subProceso agregarPalabra(matriz Por Referencia, palabra Por Valor, fila Por Valor)
	
	Definir j, largo Como Entero
	Definir letra Como Caracter
	
	largo = Longitud(palabra)
	
	Para j = 0 hasta largo - 1 Con Paso 1 Hacer
		
		letra = Subcadena(palabra, j, j)
		
		letra = Mayusculas(letra)
		
		matriz(fila, j) = letra
		
	FinPara
	
FinSubProceso

//	subprograma buscarR:
//		Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
//		Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra "R". Ahí debe
//		devolvernos la posición de "R".
//		Nota: cuidado! debe devolver la posición de la primera R solamente.
//		Aquí podemos usar principios que usamos en el ejercicio 5

Funcion retorno = buscarR(matriz Por Referencia, fila Por Valor)
	
	Definir j, posicion, contador, retorno Como Entero
	
	contador = 0
	
	Para j = 0 Hasta 11 Con Paso 1 Hasta 
		
		Si matriz(fila,j) = "R" & contador < 1 Entonces
			
			posicion = j
			
		FinSi
		
		Si matriz(fila,j) = "R" Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	retorno = posicion
		
FinSubProceso

//	subprograma acomodarPalabra:
//		Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//		Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
//		podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//		Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//		decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
//		izquierda de la fila.
//		Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
//		en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
//		palabra.

SubProceso acomodarPalabras(matriz Por Referencia)
	
	Definir i, posicionR, resultado, j, posicionUltimaLetra, contadorAsterisco, mover Como Entero
	
	contadorAsterisco = 0
	
	Para i = 0 hasta 8 Con Paso 1 Hacer
		
		posicionR = buscarR(matriz, i)
		
		resultado = 5 - posicionR
		
		Para j = 0 Hasta 11 Con Paso 1 Hacer
			
			Si matriz(i,j) == "*"  & contadorAsterisco < 1 Entonces
				
				posicionUltimaLetra = j - 1
				contadorAsterisco = contadorAsterisco + 1
				
			FinSi
			
		FinPara
		
		contadorAsterisco = 0
		
		Para j = posicionUltimaLetra Hasta 0  Con Paso -1 Hacer
			
			matriz(i, j + resultado) = matriz(i,j)
			
		FinPara
		
		Para j = 0 Hasta resultado - 1 Con Paso 1 Hacer
			
			matriz(i,j) = " " 
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso eliminarAsteriscos(matriz Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 8 Con Paso 1 Hacer
		
		Para j = 0 Hasta 11 Con Paso 1 Hacer
			
			Si matriz(i,j) = "*" Entonces
				
				matriz(i,j) = " "
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso limpiarMonitor()
	
	Mostrar ""
	Mostrar "Pulse una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso