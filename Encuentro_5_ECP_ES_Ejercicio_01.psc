Algoritmo Encuentro_5_ECP_ES_Ejercicio_01
	
	//	Realiza un programa que sólo permita introducir los caracteres S y N. Si el usuario
	//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
	//	diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	
	Definir letra Como Caracter
	
	Escribir Sin Saltar "Ingrese una letra "	
	Leer letra
	
	Si letra == "S" | letra == "N" Entonces
		
		Mostrar "CORRECTO."
		
	SiNo
		
		Mostrar "INCORRECTO."
		
	FinSi
	
FinAlgoritmo
