Algoritmo Encuentro_17_SP_Ejercicio_Cooperativo
	
	//	. EJERCICIO .
	
	//	Vamos a programar una calculadora de materiales para construir
	//	Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
	//	El algoritmo principal sólo debe llamar al subPrograma menu()
	//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
	//	del programador
	
	//	El menú debe quedar de la siguiente manera:
	//		1. Calcular muro de ladrillo
	//		2. Calcular viga de hormigón
	//		3. Calcular columnas de hormigón
	//		4. Calcular contrapisos
	//		5. Calcular techo
	//		6. Calcular pisos
	//		7. Calcular pintura
	//		8. Calcular iluminación
	//		9. Salir
	
	//	subprogramas calcularSuperficie y calcularVolumen
	
	//	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
	//	ellos.
	
	//	subprograma calcularMuro
	
	//		Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
	//		de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
	//		necesitaremos para construirlo.
	//		Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
	//		y 120 ladrillos.
	//		Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
	//		y 90 ladrillos.
	
	//	subprograma calcularViga
	
	//		Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
	//		m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
	//		Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	//	subprograma calcularColumna
	
	//		Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
	//		cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	//		Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	//	subprograma calcularContrapisos
	
	//		Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
	//		Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
	//		piedra.
	//		Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	//	subprograma calcularTecho
	
	//		Nos debe pedir espesor, ancho y largo del techo a calcular.
	//		Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
	//		piedra, 7 m de hierro del 8 y 4 m de hierro del 6
	//		Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	//	subprograma calcularPisos
	
	//		Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
	//		superficie y añadirle un 10% extra por recortes
	//		Mostrar el resultado en m2
	
	//	subprograma calcularPintura
	
	//		Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
	//		que rinde 6 m2 por litro de pintura.
	
	//	subprograma calcularIluminacion
	
	//		Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
	//		superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
	//		puertas de vidrio). Mostrar resultado
	
	Mostrar ""
	
	Mostrar "BIENVENIDOS AL PROGRAMA CALCULADORAS DE MATERIALES PARA LA CONSTRUCCION."
	
	Mostrar ""
	
	menu()
	
	Mostrar ""
	
	Mostrar "FIN DE LA EJECUCION DEL PROGRAMA."
	
	Mostrar ""
	
FinAlgoritmo

SubProceso menu()
	
	Definir opc Como Caracter
	
	Hacer
		
		limpPantalla()
		
		Mostrar "------------- MENU. -------------"
		Mostrar ""
		Mostrar "1 - Calcular Muro de Ladrillo."
		Mostrar "2 - Calcular Viga de Hormigón."
		Mostrar "3 - Calcular columnas de hormigón."
		Mostrar "4 - Calcular contrapisos."
		Mostrar "5 - Calcular techo."
		Mostrar "6 - Calcular pisos."
		Mostrar "7 - Calcular pintura."
		Mostrar "8 - Calcular iluminación."
		Mostrar ""
		Mostrar "0 - Salir."
		Mostrar ""
		Escribir Sin Saltar "Elija opcion "
		Leer opc
		
		opc = Mayusculas(opc)
		
		Segun opc Hacer
			
			Caso "1":
				
				//	subprograma calcularMuro
				calcularMuro()
				
			Caso "2":
				
				//	subprograma calcularViga
				calcularViga()
				
			Caso "3":
				
				//subPrograma calcularColumnas
				calcularColumna()
				
			Caso "4":
				
				//subPrograma calcularContrapisos
				calcularContrapisos()
				
			Caso "5":
				
				//subPrograma calcularTechos
				calcularTecho()
				
			Caso "6":
				
				//subPrograma calcularPisos
				calcularPisos()
				
			Caso "7":
				
				//subPrograma calcularPintura
				calcularPintura()
				
			Caso "8":
				
				//subPrograma calcularIlumninacion
				calcularIluminacion()
				
			Caso "0":
				
				//	salir
				Mostrar "Saliendo..."
				
			De Otro Modo:
				
				limpPantalla()
				Mostrar "Error. Vuelva a ingresar una opcion valida."
				teclaContinuar()
				
		FinSegun
		
		//	El menú debe quedar de la siguiente manera:
		//		1. Calcular muro de ladrillo
		//		2. Calcular viga de hormigón
		//		3. Calcular columnas de hormigón
		//		4. Calcular contrapisos
		//		5. Calcular techo
		//		6. Calcular pisos
		//		7. Calcular pintura
		//		8. Calcular iluminación
		//		9. Salir
	
Mientras Que (opc <> "0")
	
FinSubProceso

//	subprograma calcularMuro
SubProceso calcularMuro()
	
	Definir espesorMuro Como Entero
	Definir largoMuro, altoMuro, resultadoMuro Como Real
	
	limpPantalla()
	
	//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto.
	Hacer
		
		Escribir "¿Cual va a ser el Espesor del Muro?. Puede ser solamente de 20 o 30 Centimetros."
		Escribir Sin Saltar "Elija opcion "
		Leer espesorMuro
		
	Mientras Que espesorMuro <> 20 & espesorMuro <> 30 
	
	Hacer
		
		Escribir "¿Cual va a ser el Largo del Muro?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer largoMuro
		
	Mientras Que largoMuro <= 0
	
	Hacer
		
		Escribir "¿Cual va a ser el Alto del Muro?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer altoMuro
		
	Mientras Que altoMuro <= 0
	
	//	 A partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
	//	 materiales que necesitaremos para construirlo.
	resultadoMuro = superficieCuadrada(largoMuro, altoMuro)
	
	//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
	//	y 120 ladrillos.
	//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
	//	y 90 ladrillos
	
	limpPantalla()
	
	Si espesorMuro = 30 Entonces
		
		Mostrar Sin Saltar "Los materiales que se precisan para un Muro con una Superficie Cuadrada "
		Mostrar Sin Saltar "de ", resultadoMuro ," Metros se van a precisar ", (resultadoMuro * 15.2) ," Kilogramos "
		Mostrar Sin Saltar "de Cemento, ", (resultadoMuro * 0.115) ," Metros Cubicos de Arena y "
		Mostrar (resultadoMuro * 120) ," Ladrillos."
		
	SiNo
		
		Mostrar Sin Saltar "Los materiales que se precisan para un Muro con una Superficie Cuadrada "
		Mostrar Sin Saltar "de ", resultadoMuro ," Metros se van a precisar ", (resultadoMuro * 10.9) ," Kilogramos "
		Mostrar Sin Saltar "de Cemento, ", (resultadoMuro * 0.09) ," Metros Cubicos de Arena y "
		Mostrar (resultadoMuro * 90) ," Ladrillos."
		
	FinSi
	
	teclaContinuar()
	
FinSubProceso

//	subprograma calcularViga
SubProceso calcularViga()
	
	Definir largoViga Como Real
	
	limpPantalla()
	
	//	Nos debe pedir el largo de la viga.
	Hacer
		
		Escribir "¿Cual va a ser el Largo de la Viga?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer largoViga
		
	Mientras Que largoViga <= 0
	
	limpPantalla()
	
	//  Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
	//  m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	Mostrar Sin Saltar "Los materiales que se precisan para una Viga de ", largoViga ," Metros de largo son "
	Mostrar Sin Saltar (largoViga * 9 ) ," Kilogramos de Cemento,  ", (largoViga * 0.02) ," Metros Cuadrados de "
	Mostrar Sin Saltar "Piedras, ", (largoViga * 4) ," Metros del Hierro del 8 y ", (largoViga * 4) ," Metros del "
	Mostrar "Hierro del 4."
	
	teclaContinuar()
	
FinSubProceso

//	subprograma calcularColumna
SubProceso calcularColumna()
	
	//	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
	//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	Definir largoColumna Como Real
	
	limpPantalla()
	
	//	Nos debe pedir el largo de la columna.
	Hacer
		
		Escribir "¿Cual va a ser el Largo de la Columna?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer largoColumna
		
	Mientras Que largoColumna <= 0
	
	limpPantalla()
	
	//	Por metro lineal de columna se necesitarán: 7.5 kg de cemento, 0.016 m3 de arena,
	//  0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria
	
	Mostrar Sin Saltar "Los materiales que se precisan para una Columna de ", largoColumna ," Metros de largo son "
	Mostrar Sin Saltar (largoColumna * 7.5) ," Kilogramos de Cemento,  ", (largoColumna * 0.016) ," Metros Cubicos "
	Mostrar Sin Saltar "de Arena ", (largoColumna * 0.016) ," Metros Cuadrados de Piedras, ", (largoColumna * 6) ," "
	Mostrar "Metros del Hierro del 10 y ", (largoColumna * 3) ," Metros del Hierro del 4."
	
	teclaContinuar()
	
FinSubProceso

//	subprograma calcularContrapisos
SubProceso calcularContrapisos()
	
	// 	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
	
	Definir espesorContrapiso, anchoContrapiso, largoContrapiso, superficieContrapiso Como Real
	
	limpPantalla()
	
	// 	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
	Hacer
		
		Escribir "¿Cual va a ser el Espesor del Contrapiso?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer espesorContrapiso
		
	Mientras Que espesorContrapiso <= 0
	
	Mostrar ""
	
	Hacer
		
		Escribir "¿Cual va a ser el Ancho del Contrapiso?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer anchoContrapiso
		
	Mientras Que anchoContrapiso <= 0
	
	Mostrar ""
	
	Hacer
		
		Escribir "¿Cual va a ser el Largo del Contrapiso?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer largoContrapiso
		
	Mientras Que largoContrapiso <= 0
	
	limpPantalla()
	
	superficieContrapiso = espesorContrapiso * anchoContrapiso * largoContrapiso
	
	//	Por metro cúbico de contrapiso se necesita: 105 kg de cemento,
	//  0.45 m3 de arena y 0.9 m3 de piedra.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria
	Mostrar Sin Saltar "Los materiales que se precisan para un Contrapiso de ", superficieContrapiso ," Metros Cubicos son "
	Mostrar Sin Saltar (superficieContrapiso * 105) ," Kilogramos de Cemento,  ", (superficieContrapiso * 0.45) ," Metros Cubicos "
	Mostrar "de Arena y ", (superficieContrapiso * 0.9) ," Metros Cubicos de Piedras."
	
	teclaContinuar()
	
FinSubProceso

//	subprograma calcularTecho
SubProceso  calcularTecho()
	
	Definir espesorTecho, anchoTecho, largoTecho, superficieTecho Como Real
	
	limpPantalla()
	
	// 	Nos debe pedir espesor, ancho y largo del techo a calcular.
	Hacer
		
		Escribir "¿Cual va a ser el Espesor del Techo?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer espesorTecho
		
	Mientras Que espesorTecho <= 0
	
	Mostrar ""
	
	Hacer
		
		Escribir "¿Cual va a ser el Ancho del Techo?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer anchoTecho
		
	Mientras Que anchoTecho <= 0
	
	Mostrar ""
	
	Hacer
		
		Escribir "¿Cual va a ser el Largo del Techo?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer largoTecho
		
	Mientras Que largoTecho <= 0
	
	limpPantalla()
	
	superficieTecho = espesorTecho * anchoTecho * largoTecho
	
	//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
	//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	Mostrar Sin Saltar "Los materiales que se precisan para un Techo de ", superficieTecho ," Metros Cuadrados son "
	Mostrar Sin Saltar (superficieTecho * 33) ," Kilogramos de Cemento,  ", (superficieTecho * 0.072) ," Metros Cubicos "
	Mostrar Sin Saltar "de Arena, ", (superficieTecho * 0.072) ," Metros Cubicos de Piedras, ", (superficieTecho * 7) ," "
	Mostrar "Metros del Hierro del 8 y ", (superficieTecho * 4) ," Metros del Hierro del 6."
	
	teclaContinuar()
	
FinSubProceso

//	subprograma calcularPisos
SubProceso calcularPisos()
	
	//	Nos debe pedir ancho y largo del paño de piso a colocar.
	
	Definir anchoPiso, largoPiso, superficiePiso Como Real
	
	limpPantalla()
	
	Hacer
		
		Escribir "¿Cual va a ser el Ancho del Piso?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer anchoPiso
		
	Mientras Que anchoPiso <= 0
	
	limpPantalla()
	
	Hacer
		
		Escribir "¿Cual va a ser el Largo del Piso?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer largoPiso
		
	Mientras Que largoPiso <= 0
	
	limpPantalla()
	
	// Teniendo esos datos se debe calcular la superficie y añadirle un 10% extra por recortes
	superficiePiso = anchoPiso * largoPiso
	superficiePiso = superficiePiso + (10 * superficiePiso) / 100
	
	//Mostrar el resultado en m2
	Mostrar "La Superficie a cubrir de Piso es de ", superficiePiso ," Metros Cuadrados."
	
	teclaContinuar()
	
FinSubProceso

//	subprograma calcularPintura
SubProceso calcularPintura()
	
	//		Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
	//		que rinde 6 m2 por litro de pintura.
	
	Definir largoMuroPintura, altoMuroPintura, resultadoMuroPintura, superficiePintura Como Real
	
	limpPantalla()
	
	Hacer
			
		Escribir "¿Cual va a ser el Largo del Muro?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer largoMuroPintura
			
	Mientras Que largoMuroPintura <= 0
	
	Mostrar ""
	
	Hacer
			
		Escribir "¿Cual va a ser el Alto del Muro?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer altoMuroPintura
			
	Mientras Que altoMuroPintura <= 0
	
	limpPantalla()
	
	resultadoMuroPintura = superficieCuadrada(largoMuroPintura, altoMuroPintura)
	superficiePintura = resultadoMuroPintura * 6
	
	Mostrar "La cantidad de Pintura que se precisa para la superficie de ", resultadoMuroPintura ," Metros Cuadros es de ", superficiePintura ," Litros de Pintura."
	
	teclaContinuar()
	
FinSubProceso

//	subprograma calcularIluminacion
SubProceso calcularIluminacion()
	
	Definir largoHabitacion, anchoHabitacion, resultadoHabitacion, superficieHabitacion Como Real
	
	limpPantalla()
	
	// Nos debe pedir la superficie de la habitación.
	Hacer
		
		Escribir "¿Cual va a ser el Largo de la Habitacion?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer largoHabitacion
		
	Mientras Que largoHabitacion <= 0
	
	Mostrar ""
	
	Hacer
		
		Escribir "¿Cual va a ser el Ancho de la Habitacion?. Especificar en Metros."
		Escribir "Usar el Punto (.) para separar los decimales."
		Escribir Sin Saltar "Ingrese medida "
		Leer anchoHabitacion
		
	Mientras Que anchoHabitacion <= 0
	
	limpPantalla()
	
	//	La iluminación la calculamos de la siguiente forma: superficie * 0.20. Eso nos
	//  da la cantidad mínima de superficie de iluminación natural (ventanas y
	//	puertas de vidrio). Mostrar resultado
	resultadoHabitacion = largoHabitacion * anchoHabitacion
	superficieHabitacion = resultadoHabitacion * 0.20
	
	Mostrar "La cantidad minima de Iluminacion que precisa una Habitacion con una superficie de ", resultadoHabitacion ," Metros Cuadrados es de ", superficieHabitacion ," Metros Cuadrados."
	
	teclaContinuar()
	
FinSubProceso

Funcion resultado = superficieCuadrada(largo, alto)
		
	Definir resultado Como Real
	
	resultado = largo * alto
		
FinFuncion


SubProceso limpPantalla()
	
	Limpiar Pantalla
	Mostrar ""
	
FinSubProceso

SubProceso teclaContinuar()
	
	Mostrar ""
	Escribir "Pulse una tecla para continuar."
	Esperar Tecla
	
FinSubProceso
	