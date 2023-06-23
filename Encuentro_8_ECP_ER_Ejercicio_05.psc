Algoritmo Encuentro_8_ECP_ER_Ejercicio_05
	
	//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//	ingresará diez números.
	
	Definir num, contador, contadorPar, contadorImpar, sumatoriaPar, sumatoriaImpar Como Entero
	Definir mediaPar, mediaImpar Como Real
	
	contador = 0
	contadorPar = 0
	contadorImpar = 0
	sumatoriaPar = 0
	sumatoriaImpar = 0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero entero "
		Leer num
		
		Si num % 2 == 0 Entonces
			
			contadorPar = contadorPar + 1
			sumatoriaPar = sumatoriaPar + num
			
		SiNo
			
			contadorimpar = contadorImpar + 1
			sumatoriaImpar = sumatoriaImpar + num
			
		FinSi
		
		contador = contador + 1
		
	Mientras Que contador < 10
	
	mediaPar = sumatoriaPar / 2
	mediaImpar = + sumatoriaImpar / 2
	
	Mostrar "La media de la sumatoria Par es ", mediaPar ,"."
	Mostrar "La media de la sumatoria Impar es ", mediaImpar ,"."
	
FinAlgoritmo
