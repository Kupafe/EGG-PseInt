Algoritmo Encuentro_15_y_16_SP_Ejercicio_03
	
	//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
	//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múltiplo
	//	del segundo, sino es múltiplo que devuelva falso.
	
	Definir numero1, numero2 Como Entero
	
	Definir esMulti Como Logico
	
	esMulti = Falso
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese su Primer Numero "
	Leer numero1
	
	Escribir Sin Saltar "Ingrese su Segundo Numero "
	Leer numero2
	
	esMultiplo(numero1, numero2, esMulti)
	
	Mostrar ""
	
	Si esMulti == Verdadero Entonces
		
		Mostrar "El numero ", numero1 ," SI es multiplo del numero ", numero2 ,"."
		
	SiNo
		
		Mostrar "El numero ", numero1 ," NO es multiplo del numero ", numero2 ,"."
		
	FinSi
		
	Mostrar ""
	
FinAlgoritmo

SubProceso esMultiplo(numero1 Por Valor, numero2 Por Valor, multiplo Por Referencia)	
	
	Si numero1 % numero2 == 0 Entonces
		
		multiplo = Verdadero
		
	FinSi
	
FinSubProceso