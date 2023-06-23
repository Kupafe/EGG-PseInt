Algoritmo Encuentro_18_Al_21_AP_Ejercicio_Extra_05
	
	//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
	//	un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
	//	posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
	//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
	//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
	//	m�s cercano.
	//	Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
	//		H  o  l  a     m  u  n  d  o    c   r  u  e  l  ! 
	//		0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19
	//	Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplazamiento ser�a:
	//		H  o  l  a     m  u  n  %  d  o     c  r  u  e  l  !
	//		0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19
	//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 estaba m�s cerca de la posici�n 8 que el espacio de la posici�n 4. Nota: en caso del que el desplazamiento sea a la izquierda y se requiera que se remueva la letra, se har�. Por ejemplo,
	//	para poner un "%" en la posici�n 6, har�amos un desplazamiento a la izquierda y borrar�amos
	//  la letra h
	
	// Ejercicio 06
	//	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarrollar
	//  un programa que:
	//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	//  Ayuda: utilizar la funci�n Subcadena de PSeInt.
	//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posici�n
	//	dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
	//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
	//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
	//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	//  Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
	//		H  o  l  a     m  u  n  d  o    c   r  u  e  l  ! 
	//		0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19
	//  Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
	//		H  o  l  a     m  u  n  d  o  %  c  r  u  e  l  !
	//		0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19
	
	
	Mostrar ""
	
	Definir vectorCaracter, frase Como Caracter
	Dimension vectorCaracter(20)
	
	Escribir Sin Saltar "Ingrese una frase "
	Leer frase
	
	ingresarFraseAVector(frase, vectorCaracter)
	
	mostrarVector(vectorCaracter)
	
	ingresarCaracter(vectorCaracter)
	
	Mostrar ""
	
	mostrarVector(vectorCaracter)

 FinAlgoritmo

//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//  Ayuda: utilizar la funci�n Subcadena de PSeInt.
SubProceso ingresarFraseAVector(frase Por Valor, vectorCaracter Por Referencia)
	
	Definir i, largo Como Entero
	Definir letra Como Caracter
	
	largo = Longitud(frase)
	
	Para i = 0 Hasta 19 Con Paso 1 Hacer
		
		Si i <= largo Entonces
			
			letra = Subcadena(frase, i, i)
			
			vectorCaracter(i) = letra
			
		SiNo
			
			vectorCaracter(i) = " "
			
		FinSi
		
	FinPara
	
	limpiarMonitor()
	
FinSubProceso

//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posici�n
//	dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

SubProceso ingresarCaracter(vectorCaracter Por Referencia)
	
	Definir letra Como Caracter
	Definir posicion, largo, i Como Entero
	
	Hacer
		
		Escribir Sin Saltar "Ingrese una letra "
		Leer letra
		
		largo = Longitud(letra)
		
	Mientras Que largo <> 1
	
	Mostrar ""
	
	Hacer
		
		Escribir "Ingrese la posicion en la que se va a situar la letra."
		Escribir "La posicion no puede ser menor a 1 ni mayor a 20."
		Escribir Sin Saltar "Ingrese posicion "
		Leer posicion
		
		posicion = posicion - 1
		
		Mostrar "posicion: ", posicion
		//Limpiar Pantalla
		
	Mientras Que posicion < 0 | posicion > 19
	
	//	Si vectorCaracter(posicion) == " " | vectorCaracter(posicion) == "" Entonces
	//		
	//		vectorCaracter(posicion) = letra
	//		
	//		mostrarVector(vectorCaracter)
	//		
	//	SiNo
	//		
	//		Mostrar Sin Saltar "La posicion ", (posicion) ," esta ocupada por la letra ", vectorCaracter(posicion) ," por "
	//		Mostrar "lo que no se pudo poner el caracter ", letra ," dentro del vector."
	//		
	//	FinSi
	Si posicion = 19 Entonces
		
		vectorCaracter(19) = letra
		
	SiNo
		
		Para i = 18 Hasta posicion Con Paso -1 Hacer
			
			vectorCaracter(i + 1) = vectorCaracter(i)
			
		FinPara
		
		vectorCaracter(posicion) = letra
		
	FinSi
	
FinSubProceso

SubProceso mostrarVector(vectorCaracter Por Referencia)
	
	Definir i Como Entero
	
	Mostrar "MOSTRAR VECTOR."
	
	Mostrar ""
	
	Para i = 0 Hasta  19 Con Paso 1 Hacer
		
		Mostrar Sin Saltar vectorCaracter(i)
		
	FinPara
	
	Mostrar ""
	
	limpiarMonitor()
	
FinSubProceso

SubProceso limpiarMonitor()
	
	Mostrar ""
	Mostrar "Pulse una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso