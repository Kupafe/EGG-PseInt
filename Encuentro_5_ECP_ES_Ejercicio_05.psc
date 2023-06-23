Algoritmo Encuentro_5_ECP_ES_Ejercicio_05
	
	//	Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//	entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//	variable de tipo lógico.
	
	Definir nota1, nota2, nota3 Como Entero
	Definir nota1Valida, nota2Valida, nota3Valida Como Logico
	
	Escribir Sin Saltar "Ingrese nota 1 "
	Leer nota1
		
	Si nota1 >= 1 & nota1 <= 10 Entonces
		
		nota1Valida = Verdadero
		
	SiNo
		
		nota1Valida = Falso;
		
	FinSi
	
	Escribir Sin Saltar "Ingrese nota 2 "
	Leer nota2
	
	Si nota2 >= 1 & nota2 <= 10 Entonces
		
		nota2Valida = Verdadero
		
	SiNo
		
		nota2Valida = Falso;
		
	FinSi
	
	Escribir Sin Saltar "Ingrese nota 3 "
	Leer nota3
	
	Si nota3 >= 1 & nota3 <= 10 Entonces
		
		nota3Valida = Verdadero
		
	SiNo
		
		nota3Valida = Falso;
		
	FinSi
	
	Si nota1Valida = Verdadero & nota2Valida = Verdadero & nota3Valida = Verdadero Entonces
		
		Mostrar "Las 3 notas se encuentran dentro del Rango del 1 al 10."
		
	SiNo
		
		Mostrar "Algunas de las 3 notas o todas las notas no se encuentran dentro del Rango del 1 al 10."
		
	FinSi
		
FinAlgoritmo
