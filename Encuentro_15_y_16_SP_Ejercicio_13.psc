Algoritmo Encuentro_15_y_16_SP_Ejercicio_13
	
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//	transformar el numero a cadena para realizar el ejercicio.
	
	Definir num Como Entero
	Definir esCapicua Como Logico
	Definir numCadena Como Caracter
	
	esCapicua = Falso
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero Entero Positivo para ver si el mismo es un numero Capicua "
		Leer num
		
		Si num >= 0 & num <= 999999999 Entonces
			
			
			capicuaEntero(num, esCapicua)
			
		FinSi
		
		Si num > 999999999 Entonces
			
			numCadena = ConvertirATexto(num)
			
			capicuaCadena(numCadena, esCapicua)
			
		FinSi
		
	Mientras que num < 0
	
	Si esCapicua = Verdadero Entonces
		
		Mostrar "El numero ", num ," SI es un Numero Capicua."
		
	SiNo
		
		Mostrar "El numero ", num ," NO es un Numero Capicua."
		
	FinSi
	
FinAlgoritmo

SubProceso capicuaEntero(num Por Valor, esCapicua Por Referencia)
	
	Definir auxiliar, numeroInverso Como Entero
	
	auxiliar = num
	numeroInverso = 0
	
	Mientras auxiliar > 0 Hacer
		
		numeroInverso = numeroInverso + (auxiliar Mod 10)
		numeroInverso = numeroInverso * 10
		auxiliar = trunc(auxiliar / 10)
		
	FinMientras
	
	numeroInverso = numeroInverso / 10
	
	Si num = numeroInverso Entonces
		
		esCapicua = Verdadero
		
	FinSi
	
FinSubProceso

SubProceso capicuaCadena(numCadena Por Valor, esCapicua Por Referencia)
	
	Definir largo, m, i Como Entero
	Definir digitoM, nInverso Como Caracter
	
	nInverso = ""
	
	largo = Longitud(numCadena)
	
	m = largo
	
	Para i = 1 Hasta (largo + 1) Con Paso 1 Hacer
		
		digitoM = Subcadena(numCadena, m, m)
		
		nInverso =  nInverso + digitoM
		
		m = m - 1
		
	FinPara
	
	Si numCadena = nInverso Entonces
		
		esCapicua = Verdadero
		
	FinSi
	
FinSubProceso
	