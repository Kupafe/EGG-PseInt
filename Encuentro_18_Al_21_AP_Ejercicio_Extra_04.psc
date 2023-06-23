Algoritmo Encuentro_18_Al_21_AP_Ejercicio_Extra_04
	
	//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	//  Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//	a) Deficientes 0-5
	//	b) Regulares 6-10
	//	c) Buenos 11-15
	//	d) Excelentes 16-20
	
	Definir vectorNumerico Como Entero
	Dimension vectorNumerico(100)
	
	Mostrar ""
	cargarVectorNumerico(vectorNumerico)
	
	separarPorNotas(vectorNumerico)
	
	Mostrar ""
	
FinAlgoritmo

SubProceso cargarVectorNumerico(vectorNumerico Por Referencia)
	
	Definir i, num Como Entero
	
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		
		num = Aleatorio(0, 20)
		
		vectorNumerico(i) = num
		
	FinPara
	
FinSubProceso

SubProceso separarPorNotas(vectorNumerico Por Referencia)
	
	Definir i, num, deficientes, regulares, buenos, excelentes Como Entero
	
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		
		num = vectorNumerico(i)
		
		Segun num Hacer
			
			Caso 0,1,2,3,4,5:
				
				deficientes = deficientes + 1
				
			Caso 6,7,8,9,10:
				
				regulares = regulares + 1
				
			Caso 11,12,13,14,15:
				
				buenos = buenos + 1
				
			Caso 16,17, 18,19,20:
				
				excelentes = excelentes + 1
			
		FinSegun
		
	FinPara
	
	Mostrar "La cantidad de Alumnos con nota Deficientes son ", deficientes ," Alumnos."
	Mostrar "La cantidad de Alumnos con nota Regulares son ", regulares ," Alumnos."
	Mostrar "La cantidad de Alumnos con nota Buenos son ", buenos ," Alumnos."
	Mostrar "La cantidad de Alumnos con nota Excelente son ", excelentes ," Alumnos."
	
FinSubProceso
	