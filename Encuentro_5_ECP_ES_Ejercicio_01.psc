Algoritmo Encuentro_5_ECP_ES_Ejercicio_01
	
	//	Realiza un programa que s�lo permita introducir los caracteres S y N. Si el usuario
	//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	//	diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	Definir letra Como Caracter
	
	Escribir Sin Saltar "Ingrese una letra "	
	Leer letra
	
	Si letra == "S" | letra == "N" Entonces
		
		Mostrar "CORRECTO."
		
	SiNo
		
		Mostrar "INCORRECTO."
		
	FinSi
	
FinAlgoritmo
