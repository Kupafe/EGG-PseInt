Algoritmo Encuentro_18_Al_21_AP_Ejercicio_Extra_03
	
	//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	//	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	Definir tamano, vectorNumerico Como Entero
	Definir vectorCadena Como Caracter
	
	Mostrar ""
	
	Hacer
		
		Escribir Sin Saltar "Ingrese el tamaño que va a tener el vector "
		Leer tamano
		
	Mientras Que tamano < 1
	
	Dimension vectorCadena(tamano), vectorNumerico(tamano)
	
	Limpiar Pantalla
	
	cargarVectorCadena(vectorCadena, tamano)
	
	cargarVectorNumerico(vectorNumerico, vectorCadena, tamano)
	
	Limpiar Pantalla
	
	mostrarVectores(vectorNumerico, vectorCadena, tamano)
	
	Mostrar ""
	
FinAlgoritmo

SubProceso cargarVectorCadena(vectorCadena Por Referencia, tamano Por Valor)
	
	Definir i Como Entero
	Definir nombre Como Caracter
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese el nombre de Persona. ", (i + 1) ," de ", tamano ," "
		Leer nombre
		
		vectorCadena(i) = nombre
		
	FinPara
	
FinSubProceso

SubProceso cargarVectorNumerico(vectorNumerico Por Referencia, vectorCadena Por Referencia, tamano Por Valor)
	
	Definir i, largo Como Entero
	Definir nombre Como Caracter
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		nombre = vectorCadena(i)
		
		largo = Longitud(nombre)
		
		vectorNumerico(i) = largo
		
	FinPara
	
FinSubProceso

SubProceso mostrarVectores(vectorNumerico, vectorCadena, tamano)
	
	Definir i Como Entero
	
	Para i = 0 Hasta tamano - 1 Con Paso 1 Hacer
		
		Mostrar "La palabra ", vectorCadena(i) ," tiene ", vectorNumerico(i) ," letras."
		
	FinPara
	
FinSubProceso
	