Algoritmo Encuentro_22_Al_25_AP_Ejercicio_Extra_07
	
	//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
	//  realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
	//  productos en los 5 días hábiles de la semana. Se desea conocer:
	//	a) Total de ventas por cada día de la semana.
	//	b) Total de ventas de cada producto a lo largo de la semana.
	//	c) El producto más vendido en cada semana.
	//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	//  El informe final tendrá un formato como el que se muestra a continuación:
	
	//						Lunes Martes Miércoles Jueves Viernes Total producto
	//		Producto 1
	//		Producto 2
	//		Producto 3
	//		Producto 4
	//		Producto 5
	//		Total semana
	//		Producto más
	//   	vendido
	
	Definir matriz, vectorTotalSemana, vectorProductoMasVendido, vectorTotalProducto Como Entero
	Definir vectorDiaSemana, vectorProducto Como Caracter
	Dimension matriz[5,5], vectorTotalSemana[5], vectorProductoMasVendido[5], vectorTotalProducto[7], vectorDiaSemana[6], vectorProducto[6]
	
	vectorDiaSemana[0] = ' Lunes'
	vectorDiaSemana[1] = ' Martes'
	vectorDiaSemana[2] = 'Miercoles'
	vectorDiaSemana[3] = 'Jueves'
	vectorDiaSemana[4] = 'Viernes'
	vectorDiaSemana[5] = 'Total Producto'
	
	vectorProducto[0] = 'Producto1'
	vectorProducto[1] = 'Producto2'
	vectorProducto[2] = 'Producto3'
	vectorProducto[3] = 'Producto4'
	vectorProducto[4] = 'Producto5'
	
	llenarMatriz(matriz)
	
	Limpiar Pantalla
	
	Mostrar ""
	
	Mostrar "Mostrar Matriz."
	Mostrar ""
	
	mostrarMatriz(matriz)
	
	llenarVectoresCero(vectorTotalProducto, vectorTotalSemana, vectorProductoMasVendido)
	
	Mostrar ""
	Mostrar "Vector Dia de la Semana."
	Mostrar ""
	// Muestro Lunes, Martes, Miercoles, Jueves, Viernes, Total Producto
	mostrarVector(vectorDiaSemana, 6) 
	Mostrar ""
	
	Mostrar ""
	Mostrar "Vector Producto."
	Mostrar ""
	// Muestro Vector Producto
	mostrarVector(vectorProducto, 5) 
	Mostrar ""
	
	Mostrar ""
	Mostrar "Vector Total Semana."
	Mostrar ""
	// Muestro Total Semana
	mostrarVector(vectorTotalSemana, 5) 
	Mostrar ""
	
	Mostrar ""
	Mostrar "Vector Producto Mas Vendido."
	Mostrar ""
	// Muestro Producto Mas Vendido
	mostrarVector(vectorProductoMasVendido, 5) 
	Mostrar ""
	
	Mostrar ""
	Mostrar "Vector Total Producto."
	Mostrar ""
	// Muestro Total Producto
	mostrarVector(vectorTotalProducto, 5) 
	Mostrar ""
	
	Mostrar ""
	Mostrar "                                      TABLERO COMPLETO."
	Mostrar ""
	
	mostrarTableroCompleto(matriz, vectorProducto, vectorDiaSemana, vectorTotalProducto, vectorTotalSemana, vectorProductoMasVendido)
	
	Mostrar ""
	Mostrar ""
	
	totalProducto(matriz, vectorTotalSemana, vectorTotalProducto)
	
	Mostrar ""
	Mostrar "                           TABLERO COMPLETO CON TOTAL PRODUCTO MODIFICADO."
	Mostrar ""
	
	mostrarTableroCompleto(matriz, vectorProducto, vectorDiaSemana, vectorTotalProducto, vectorTotalSemana, vectorProductoMasVendido)
	
	Mostrar ""
	Mostrar "Total Semana."
	Mostrar ""
	
	totalSemana(matriz, vectorTotalSemana, vectorTotalProducto)
	
	Mostrar ""
	
	Mostrar ""
	Mostrar "                        TABLERO COMPLETO CON TOTAL SEMANA MODIFICADO."
	Mostrar ""
	
	mostrarTableroCompleto(matriz, vectorProducto, vectorDiaSemana, vectorTotalProducto, vectorTotalSemana, vectorProductoMasVendido)
	
	Mostrar ""
	
	Mostrar ""
	Mostrar "Producto Mas Vendido."
	Mostrar ""
	
	productoMasVendido(matriz, vectorProductoMasVendido, vectorTotalProducto)
	
	Mostrar ""
	
	Mostrar ""
	Mostrar "              TABLERO COMPLETO CON TOTAL PRODUCTO MAS VENDIDO MODIFICADO."
	Mostrar ""
	
	mostrarTableroCompleto(matriz, vectorProducto, vectorDiaSemana, vectorTotalProducto, vectorTotalSemana, vectorProductoMasVendido)
	
	Limpiar Pantalla
	
	Mostrar ""
	Mostrar "                                      TABLERO COMPLETO."
	Mostrar ""
	
	mostrarTableroCompleto(matriz, vectorProducto, vectorDiaSemana, vectorTotalProducto, vectorTotalSemana, vectorProductoMasVendido)
	
	Mostrar ""
	
	Mostrar "                             INGRESE UNA TECLA PARA CONTINUAR."
	Esperar Tecla
	Limpiar Pantalla
	
	Mostrar "                            FINALIZO LA EJECUCION DEL PROGRAMA."
	Mostrar ""
	
FinAlgoritmo

SubProceso productoMasVendido(matriz, vectorProductoMasVendido, vectorTotalProducto)
	
	Definir i, j, cantidadMayor Como Entero
	
	//cantidadMayor = 0
	
	Para j = 0 Hasta 4 Hacer
		
		Mostrar "Cantidad Mayor Inicializada a 0."
		cantidadMayor = 0
		Mostrar ""
		
		Para i = 0 Hasta 4 Hacer
			
			Si matriz(i,j) > cantidadMayor Entonces
				
				cantidadMayor = matriz(i,j)
				Mostrar "Cantidad Mayor: " cantidadMayor
				
			FinSi
			
			Mostrar ""
			
		FinPara
		
		Mostrar ""
		
		vectorProductoMasVendido(j) = cantidadMayor
		
	FinPara
	
	mostrarVector(vectorProductoMasVendido, 5)
	
FinSubProceso

SubProceso totalSemana(matriz, vectorTotalSemana por Referencia, vectorTotalProducto Por Referencia)
	
	Definir i, j, k, sumaTotalSemana, resultadoTotalSemana Como Entero
	
	sumaTotalSemana = 0
	k = 0
	resultadoTotalSemana = 0
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 4 Hacer
			
			sumaTotalSemana = sumaTotalSemana + matriz(j,i)
			
		FinPara
		
		vectorTotalSemana(k) = sumaTotalSemana
		sumaTotalSemana = 0
		k = k + 1
		
	FinPara
	
	mostrarVector(vectorTotalSemana, 5)
	
	Para i = 0 Hasta 4 Hacer
		
		resultadoTotalSemana = resultadoTotalSemana + vectorTotalSemana(i)
		
	FinPara
	
	//Mostrar "resultadoTotalSemana: " resultadoTotalSemana
	
	vectorTotalProducto(5) = resultadoTotalSemana
	
FinSubProceso

SubProceso totalProducto(matriz, vectorTotalSemana, vectorTotalProducto Por Referencia)
	
	Definir i, j, k, sumaTotalSemana, sumTotSemana Como Entero
	
	sumaTotalSemana = 0
	k = 0
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 4 Hacer
			
			sumaTotalSemana = sumaTotalSemana + matriz(i,j)
			
		FinPara
		
		vectorTotalProducto(k) = sumaTotalSemana
		sumaTotalSemana = 0
		k = k + 1
		
	FinPara
	
	Mostrar "Vector Suma por Dia de la Semana."
	Mostrar ""
	mostrarVector(vectorTotalProducto, 5)
	Mostrar ""
	
FinSubProceso

SubProceso mostrarTableroCompleto(matriz, vectorProducto, vectorDiaSemana, vectorTotalProducto, vectorTotalSemana, vectorProductoMasVendido)
	
	Definir i, j como Entero
	
	Mostrar sin saltar "                  "
	
	/// Muestro el Vector Dia de la Semana
	
	Para i = 0 Hasta 5 Hacer
		
		Mostrar sin saltar "  " vectorDiaSemana[i] "  "
		
	FinPara
	
	Mostrar "  "
	
	/// Muestro el Vector Producto, Matriz y Vector Total Producto
	
	Para i = 0 hasta 4 Hacer
		
		// Muestro Vector Producto
		
		Mostrar sin saltar "    " vectorProducto[i] "     "
		
		Para j = 0 hasta 4 Hacer
			
			// Muestro Matriz
			
			Mostrar sin Saltar "  (  " matriz[i,j] "  )  "
			
		FinPara
		
		/// Muestro Vector Total Producto
		
		Mostrar Sin Saltar "     (  " vectorTotalProducto(i) "  )  "
		
		Mostrar ""
		
	FinPara
	
	Mostrar Sin Saltar "    Total Semana  "
	Para i = 0 hasta 4 Hacer
		Mostrar sin saltar "  (  " vectorTotalSemana[i] "  )  "
	FinPara
	
	Mostrar sin saltar "      (  " vectorTotalProducto[5] "  )  "
	
	Mostrar ""
	
	Mostrar Sin Saltar "    Producto mas  "
	
	Para i = 0 hasta 4 Hacer
		
		Mostrar sin saltar "  (  " vectorProductoMasVendido[i] "  )  "
		
	FinPara
	
	Mostrar sin saltar "      (  " vectorTotalProducto[6] "  )  "
	
	Mostrar ""
	
	Mostrar "    Vendido"
	
FinSubProceso

SubProceso mostrarVector(vector, tamano)
	
	Definir i Como Entero
	
	Para i = 0 hasta tamano - 1 Hacer
		
		Mostrar sin Saltar "  " vector[i] "  "
		
	FinPara
	
FinSubProceso

SubProceso llenarVectoresCero(vectorTotalProducto Por Referencia, vectorTotalSemana Por Referencia, vectorProductoMasVendido Por Referencia)
	
	Definir i Como Entero
	
	Para i = 0 Hasta 4 Hacer
		
		
		vectorTotalSemana(i) = 0
		vectorProductoMasVendido(i) = 0
		
	FinPara
	
	Para i = 0 Hasta 6 Hacer
		
		vectorTotalProducto(i) = 0
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	
	Definir i, j como Entero
	
	Para i = 0 hasta 4 Hacer
		
		Para j = 0 hasta 4 Hacer
			
			Mostrar sin Saltar " ( " matriz[i,j] " ) "
			
		FinPara
		
		Mostrar ""
		
	FinPara
	
FinSubProceso

SubProceso llenarMatriz(matriz)
	
	Definir i, j como Entero
	
	Para i = 0 hasta 4 Hacer
		
		Para j = 0 hasta 4 Hacer
			
			matriz[i,j] = Azar(5) - 0
			
		FinPara
		
	FinPara
	
FinSubProceso
