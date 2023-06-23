Algoritmo Encuentro_6_ECP_ES_Ejercicio_Extra_07
	
	//	El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
	//	cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
	//	programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
	//	de un estudiante.
	
	Definir nota1, nota2, nota3, nota4 Como Real
	
	Escribir Sin Saltar "Ingrese la Nota 1 "
	Leer nota1
	
	Escribir Sin Saltar "Ingrese la Nota 2 "
	Leer nota2
	
	Escribir Sin Saltar "Ingrese la Nota 3 "
	Leer nota3
	
	Escribir Sin Saltar "Ingrese la Nota 4 "
	Leer nota4
	
	Si nota1 < nota2 & nota1 < nota3 & nota1 < nota4 Entonces
		
		Mostrar "La nota eliminada es ", nota1 ," Puntos."
		Mostrar "El promedio de las tres notas mas altas es de ", (nota2 + nota3 + nota4) / 3 ," Puntos."
		
	SiNo
		
		Si nota2 < nota1 & nota2 < nota3 & nota2 < nota4 Entonces
			
			Mostrar "La nota eliminada es ", nota2 ," Puntos."
			Mostrar "El promedio de las tres notas mas altas es de ", (nota1 + nota3 + nota4) / 3 ," Puntos."
			
		SiNo
			
			Si nota3 < nota1 & nota3 < nota2 & nota3 < nota4 Entonces
				
				Mostrar "La nota eliminada es ", nota3 ," Puntos."
				Mostrar "El promedio de las tres notas mas altas es de ", (nota1 + nota2 + nota4) / 3 ," Puntos."
				
			SiNo
				
				Mostrar "La nota eliminada es ", nota4 ," Puntos."
				Mostrar "El promedio de las tres notas mas altas es de ", (nota1 + nota2 + nota3) / 3 ," Puntos."
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
