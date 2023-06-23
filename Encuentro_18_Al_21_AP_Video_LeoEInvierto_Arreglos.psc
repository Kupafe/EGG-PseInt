Algoritmo Encuentro_18_Al_21_Video_Arreglos_LeoEInvierto
	
	/// Dimension nombre_variable(tamaño)
	/// Definir nombre_variable tipo
	
	Dimension valores(5)
	
	Definir i, valores Como Entero
	
	Escribir " Ingresa 5 valores enteros."
	
	Para i = 0 Hasta 4 Hacer
		
		Escribir Sin Saltar "Ingrese el valor ", (i + 1) ," de 5 "
		Leer valores(i)
		
	FinPara
	
	Escribir "Los valores ingresados en forma invertida son:"
	
	Para i = 4 Hasta 0 Con Paso -1 Hacer
		
		Si i = 0 Entonces
			
			Escribir valores(i)
			
		SiNo
			
			Escribir Sin Saltar valores(i) ,", "
		FinSi
		
	FinPara
		
FinAlgoritmo
