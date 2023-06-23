Algoritmo Encuentro_18_Al_21_AP_Ejercicio_01
	
	//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	//	muestre por pantalla.
	
	Definir vectorNumerico, num, i Como Entero
	Dimension vectorNumerico(5)
	
	Mostrar ""
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingrese un numero entero "
		Leer num
		vectorNumerico(i) = num
		
	FinPara
	
	Mostrar ""
	
	Mostrar "Mostrando los numeros ingresados."
	
	Mostrar ""
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		
		Si i <> 4 Entonces
			
			Mostrar Sin Saltar vectorNumerico(i) ,", "
			
		SiNo
			
			Mostrar vectorNumerico(i) ,". "
			
		FinSi
		
	FinPara
	
	Mostrar ""
	
FinAlgoritmo
