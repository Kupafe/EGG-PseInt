Algoritmo Encuentro_2_IPP_Video_02_EstadisticaEdades
	
	Definir edad1, edad2, edad3 Como Entero
	Definir promedio Como Real
	Definir apellido Como Caracter
	Definir iguales, mayorDeEdad Como Logico
	
	Escribir "Ingrese el apellido de la familia y luego las 3 edades de los hermanos." 
	Leer apellido
	Leer edad1, edad2, edad3
	
	/// Operaciones matematicas: permiten realizar calculos
	/// ej. suma (+), resta (-), multiplicacion (*), division (/), etc
	/// operandos de tipo numerico y retornan valores numericos
	
	promedio = (edad1 + edad2 + edad3) / 3
	Escribir "El promedio de la familia ", apellido ," es ", promedio , "."
	
	/// Operaciones relacionales: permiten comparar valores
	/// ej. igualdad (=), distinto (!=), muayor que / menor que (> / <), etc
	/// operandos de casi todos los tipos de datos y retornan tipo logico
	
	Escribir "Edad 1 (", edad1 ," años) menor al promedio? ", edad1 < promedio ,"."
	Escribir "Edad 2 (", edad2 ," años) menor al promedio? ", edad2 < promedio ,"."
	Escribir "Edad 3 (", edad3 ," años) menor al promedio? ", edad3 < promedio ,"."
	
	
	/// Operaciones logicas: nos permiten cevaluar desiciones en funcion de valores de verdad
	/// ej. negacion (!), conjuncion o Y logica (Y), disyuncion u O (logica)
	/// operandos de tipo logico y retornan valores de tipo logico
	
	iguales = (edad1 = edad2) Y (edad2 = edad3)
	
	Escribir "Tienen la misma edad? ", iguales,"."
	
	mayorDeEdad = (edad1 >= 18) O (edad2 >= 18) O (edad3 >= 18)
	
	Escribir "Almenos uno es mayor de edad? ", mayorDeEdad ,"."
	
FinAlgoritmo
