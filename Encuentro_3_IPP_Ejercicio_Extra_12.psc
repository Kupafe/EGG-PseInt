Algoritmo Encuentro_3_IPP_Ejercicio_Extra_12
	
	Definir numeroA, numeroB, distancia Como Entero
	
	Escribir Sin Saltar "Ingrese su Primer Numero "
	Leer numeroA
	
	Escribir Sin Saltar "Ingrese su Segundo Numero "
	Leer numeroB
	
	Si numeroA > numeroB Entonces
		
		distancia = numeroA - numeroB
		
	SiNo
		
		Si numeroA < numeroB Entonces
			
			distancia = numeroB - numeroA
			
		SiNo
			
			distancia = 0
			
		FinSi
		
	Fin Si
	
	Mostrar "La distancia que hay entre ", numeroA ," y ", numeroB ," es de ", distancia ,"."
	
FinAlgoritmo
