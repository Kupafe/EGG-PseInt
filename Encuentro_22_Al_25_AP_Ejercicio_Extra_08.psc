Algoritmo Encuentro_22_Al_25_AP_Ejercicio_Extra_08
	
	// Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
	// ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
	// Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
	// estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
	// programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
	//		a) el total de ventas de una zona introducida por teclado.
	//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas.
	//		c) el total de ventas de todos los representantes.

	Definir vectorRepresentante, vectorZona Como Caracter
	Definir matriz Como Entero
	Dimension vectorRepresentante(4), vectorZona(5), matriz(4,5)
	
	Limpiar Pantalla
	
	vectorRepresentante(0) = 'MONICA'
	vectorRepresentante(1) = 'DAMIAN'
	vectorRepresentante(2) = 'MARCOS'
	vectorRepresentante(3) = 'HECTOR'
	
	vectorZona(0) = 'SUR'
	vectorZona(1) = 'NORTE'
	vectorZona(2) = 'ESTE'
	vectorZona(3) = 'OESTE'
	vectorZona(4) = 'CENTRO'
	
	menu(matriz, vectorRepresentante, vectorZona)
	
	Mostrar "TERMINO LA EJECUCION DEL PROGRAMA."
	Mostrar ""
	
FinAlgoritmo

SubProceso menu(matriz, vectorRepresentante, vectorZona)
	
	Definir opc Como Caracter
	Definir matrizLlena Como Logico
	
	matrizLlena = Falso
	
	Hacer
		
		Mostrar "Elija la opcion del menu: "
		Mostrar ""
		Mostrar "      1 - Llenar Matriz."
		Mostrar "      2 - Mostrar Matriz."
		Mostrar "      3 - Total de Ventas por Zona."
		Mostrar "      4 - Total de Ventas por Vendedor."
		Mostrar "      5 - Total de Ventas dentro de la Mes."
		Mostrar ""
		Mostrar "      0 - Salir del Programa."
		
		Mostrar ""
		
		Mostrar sin saltar "Que opcion desea "
		Leer opc
		Mostrar ""
		
		Limpiar Pantalla
		
		segun opc Hacer
			
			'1':
				menuLlenarMatriz(matriz, vectorRepresentante, vectorZona)
				matrizLlena = Verdadero
				
			'2':
				Si matrizLlena = Verdadero Entonces
					
					mostarMatrizCompleta(matriz, vectorRepresentante, vectorZona)
					
				SiNo
					
					Mostrar "La matriz no se lleno con informacion, por favor elija la OPCION 1."
					Mostrar ""
					
				FinSi
				
				
			'3':
				Si matrizLlena = Verdadero Entonces
					
					menuTotalVentasZona(matriz, vectorRepresentante, vectorZona)
					
				SiNo
					
					Mostrar "La matriz no se lleno con informacion, por favor elija la OPCION 1."
					Mostrar ""
					
				FinSi
				
			'4':
				Si matrizLlena = Verdadero Entonces
					
					menuVentasVendedor(matriz, vectorRepresentante, vectorZona)
					
				SiNo
					
					Mostrar "La matriz no se lleno con informacion, por favor elija la OPCION 1."
					Mostrar ""
					
				FinSi
				
			'5':
				Si matrizLlena = Verdadero Entonces
					
					totalVentasTodosRepresentantes(matriz, vectorRepresentante, vectorZona)
					
				SiNo
					
					Mostrar "La matriz no se lleno con informacion, por favor elija la OPCION 1."
					Mostrar ""
					
				FinSi
				
		FinSegun
		
	Mientras Que opc <> '0'
	
FinSubProceso

/// c) el total de ventas de todos los representantes.

SubProceso totalVentasTodosRepresentantes(matriz, vectorRepresentante, vectorZona)
	
	Definir i, j, sumaTotal Como Entero
	
	sumaTotal = 0
	
	Para i = 0 hasta 3 Hacer
		Para j = 0 hasta 4 Hacer
			
			sumaTotal = sumaTotal + matriz(i,j)
			
		FinPara
	FinPara
	
	mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
	
	Mostrar "La cantidad total de productos vendidos dentro del periodo es de: " sumaTotal
	
	Mostrar ""
	Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso

Funcion retorno = totalVentasVendedor(matriz, j)
	
	Definir i, suma, retorno Como Entero
	
	suma = 0
	
	Para i = 0 Hasta 4 Hacer
		
		suma = suma + matriz(j,i)
		
	FinPara
	
	retorno = suma
	
FinSubProceso

/// b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas.

SubProceso menuVentasVendedor(matriz, vectorRepresentante, vectorZona)
	
	Definir opc Como Caracter
	Definir resultadoMonica, resultadoDamian, resultadoMarcos, resultadoHector, i Como Entero
	
	Escribir "Seleccione Vendedor para saber el total de ventas realizo dentro del periodo."
	
	Escribir "MO - Monica."
	Escribir "DA - Damian."
	Escribir "MA - Marcos."
	Escribir "HE - Hector."
	Mostrar ""
	Mostrar sin Saltar "Seleccione Opcion "
	Leer opc
	opc = Mayusculas(opc)
	Mostrar ""
	Limpiar Pantalla
	Segun opc Hacer
		
		'MO":
			Mostrar "Selecciono al Vendedor/a MONICA"
			i = 0
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoMonica = totalVentasVendedor(matriz,i)
			Mostrar "Resultado Ventas Monica: " resultadoMonica
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla
			
		'DA':
			i = 1
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoDamian = totalVentasVendedor(matriz,i)
			Mostrar "Resultado Ventas Damian: " resultadoDamian
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla
			
		'MA':
			i = 2
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoMarcos = totalVentasVendedor(matriz,i)
			Mostrar "Resultado Ventas Marcos: " resultadoMarcos
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla
			
		'HE':
			i = 3
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoHector = totalVentasVendedor(matriz,i)
			Mostrar "Resultado Ventas Hector: " resultadoHector
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla			
			
		De Otro Modo:
			
			Escribir "Seleccione Vendedor para saber el total de ventas realizo dentro del periodo."
			
			Escribir "MO - Monica."
			Escribir "DA - Damian."
			Escribir "MA - Marcos."
			Escribir "HE - Hector."
			Mostrar ""
			Mostrar sin Saltar "Seleccione Opcion "
			Leer opc
			opc = Mayusculas(opc)
			Mostrar ""
			Limpiar Pantalla
			
	FinSegun
	
FinSubProceso

Funcion retorno = totalVentasZona(matriz, j)
	
	Definir i, suma, retorno Como Entero
	
	suma = 0
	
	Para i = 0 Hasta 3 Hacer
		
		suma = suma + matriz(i,j)
		
	FinPara
	
	retorno = suma
	
FinSubProceso

///	a) el total de ventas de una zona introducida por teclado.

SubProceso menuTotalVentasZona(matriz, vectorRepresentante, vectorZona)
	
	Definir opc Como Caracter
	Definir resultadoSur, resultadoNorte, resultadoEste, resultadoOeste, resultadoCentro, j Como Entero
	
	Escribir "Seleccione Zona para saber el total de las ventas que hubo en el periodo."
	Mostrar ""
	Escribir "          S - Zona Sur."
	Escribir "          N - Zona Norte."
	Escribir "          E - Zona Este."
	Escribir "          O - Zona Oeste."
	Escribir "          C - Zona Centro."
	Mostrar ""
	Escribir Sin Saltar "Seleccione Opcion "
	Leer opc
	opc = Mayusculas(opc)
	Mostrar ""
	Limpiar Pantalla
	
	Segun opc Hacer
		
		'S':
			j = 0
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoSur = totalVentasZona(matriz,j)
			Mostrar "Resultado Zona Sur: " resultadoSur
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla
			
		'N':
			j = 1
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoNorte = totalVentasZona(matriz,j)
			Mostrar "Resultado Zona Norte: " resultadoNorte
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla
			
		'E':
			j = 2
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoEste = totalVentasZona(matriz,j)
			Mostrar "Resultado Zona Este: " resultadoEste
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla
			
		'O':
			j = 3
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoOeste = totalVentasZona(matriz,j)
			Mostrar "Resultado Zona Oeste: " resultadoOeste
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla
			
		'C':
			j = 4
			mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
			resultadoCentro = totalVentasZona(matriz,j)
			Mostrar "Resultado Zona Centro: " resultadoCentro
			Mostrar ""
			
			Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
			Esperar Tecla
			Limpiar Pantalla
			
			//De Otro Modo:
			
			Escribir "Seleccione Zona para saber el total de las ventas que hubo en el periodo."
			Mostrar ""
			Escribir "          S - Zona Sur."
			Escribir "          N - Zona Norte."
			Escribir "          E - Zona Este."
			Escribir "          O - Zona Oeste."
			Escribir "          C - Zona Centro."
			Mostrar ""
			Escribir sin saltar "Seleccione Opcion."
			Leer opc
			opc = Mayusculas(opc)
			Mostrar ""
			
	FinSegun
	
	//	Mostrar ""
	//	Mostrar ""
	//	Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
	//	Esperar Tecla
	//	Limpiar Pantalla
	
FinSubProceso

SubProceso mostarMatrizCompletaSinBorrarPantalla(matriz, vectorRepresentante, vectorZona)
	
	Definir i, j Como Entero
	
	Mostrar ""
	
	Mostrar Sin Saltar "        "
	
	Para i = 0 hasta 4 Hacer
		
		Mostrar Sin Saltar " " vectorZona(i) "  "
		
	FinPara
	
	Mostrar ""
	
	Para i = 0 hasta 3 Hacer
		
		Mostrar sin Saltar vectorRepresentante(i) " "
		
		Para j = 0 Hasta 4 Hacer
			
			Mostrar sin Saltar "   " matriz(i,j) "   "
			
		FinPara
		Mostrar ""
		
	FinPara
	
	Mostrar ""
	
FinSubProceso


SubProceso mostarMatrizCompleta(matriz, vectorRepresentante, vectorZona)
	
	Definir i, j Como Entero
	
	Mostrar Sin Saltar "        "
	
	Para i = 0 hasta 4 Hacer
		
		Mostrar Sin Saltar " " vectorZona(i) "  "
		
	FinPara
	
	Mostrar ""
	
	Para i = 0 hasta 3 Hacer
		
		Mostrar sin Saltar vectorRepresentante(i) " "
		
		Para j = 0 Hasta 4 Hacer
			
			Mostrar sin Saltar "   " matriz(i,j) "   "
			
		FinPara
		Mostrar ""
		//Mostrar Sin Saltar vectorZona(i) " "
		
	FinPara
	
	Mostrar ""
	Mostrar ""
	Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 3 Hacer
		Para j = 0 hasta 4 Hacer
			
			Mostrar sin Saltar " ( " matriz(i,j) " ) "
			//Mostrar "Ingrese el Monto Total de lo vendido por " vectorRepresentante(i) " en la zona " vectorZona(j) " " 
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
	
FinSubProceso

SubProceso llenarMatrizAutomatica(matriz Por Referencia, vectorRepresentante, vectorZona)
	
	Definir i, j, monto Como Entero
	
	Para i = 0 Hasta 3 Hacer
		
		Para j = 0 hasta 4 Hacer
			
			matriz(i,j) = Azar(30)
			//Escribir "Ingrese el Monto Total de lo vendido por " vectorRepresentante(i) " en la zona " vectorZona(j) " es de " matriz(i,j)
			
		FinPara
		
	FinPara
	
	Mostrar "La matriz ya esta llena."
	
FinSubProceso

SubProceso llenarMatrizManual(matriz Por Referencia, vectorRepresentante, vectorZona)
	
	Definir i, j, monto Como Entero
	
	Para i = 0 Hasta 3 Hacer
		Para j = 0 hasta 4 Hacer
			
			Escribir sin Saltar "Ingrese el Monto Total de lo vendido por " vectorRepresentante(i) " en la zona " vectorZona(j) " " 
			Leer monto
			matriz(i,j) = monto
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso menuLlenarMatriz(matriz Por Referencia, vectorRepresentante, vectorZona)
	
	Definir opc Como Caracter
	
	Escribir "Seleccione Opcion para el llenado de valores dentro de la matriz"
	Mostrar ""
	Escribir "        A - Modo Automatico."
	Escribir "        M - Modo Manual."
	
	Mostrar ""
	Mostrar Sin Saltar "Seleccione Opcion: " 
	
	Leer opc
	opc = Mayusculas(opc)
	
	Limpiar Pantalla
	
	Segun opc Hacer
		
		'A':
			llenarMatrizAutomatica(matriz, vectorRepresentante, vectorZona)
			
		'M':
			llenarMatrizManual(matriz, vectorRepresentante, vectorZona)
			
		De Otro Modo:
			
			Escribir "Seleccione Opcion para el llenado de valores dentro de la matriz"
			Mostrar ""
			Escribir "        A - Modo Automatico."
			Escribir "        M - Modo Manual."
			
			Mostrar ""
			Mostrar Sin Saltar "Seleccione Opcion: "
			Leer opc
			opc = Mayusculas(opc)
			
			
	FinSegun
	Mostrar ""
	Mostrar "PRESIONE UNA TECLA PARA CONTINUAR."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso

SubProceso mostrarVector(vector, tamano)
	
	Definir i Como Entero
	
	Para i = 0 Hasta tamano Hacer
		
		Mostrar Sin Saltar " ( " vector(i) " ) "
		
	FinPara
	
	Mostrar ""
	
	
FinSubProceso
