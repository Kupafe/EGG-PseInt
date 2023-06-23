Algoritmo Encuentro_3_IPP_Ejercicio_Extra_13
	
	//	Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
	//	PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
	//	puede calcular?
	
	Definir num Como Entero
	Definir raiz_cuadrada, raiz_cubica Como Real
	
	Escribir Sin Saltar "Ingrese un Numero Entero para determinar su raiz cuadrada y cubica "
	Leer num
	
	Si num >= 0 Entonces
		
		raiz_cuadrada = RC(num)
		
	SiNo
		
		raiz_cuadrada = RC(-num)
		Mostrar "Raiz imaginaria."
		
	FinSi
	
	Mostrar "El valor de la Raiz Cuadrada es: ", raiz_cuadrada ,"."
	
	raiz_cubica = (num)^(1.0/3.0) // ^ --> Potencia
	
	Mostrar "El valor de la Raiz Cubica es: ", raiz_cubica ,"."

FinAlgoritmo