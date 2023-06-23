Algoritmo Encuentro_12_al_14_SP_3_Deteccion_De_Errores_1
	
	//	DETECCIÓN DE ERRORES
	//	¿Puedes corregir esta función para que cumpla con su sintaxis?
	//	Func retorno <- Paridad ( num
	//	retorno : num MOD 2 == 0
	//	Fin Funcion
	
	Definir nume Como Entero
	Definir esPar Como Logico
	
	Escribir Sin Saltar "Ingrese un numero para saber si el Numero es Par "
	Leer nume
	
	esPar = Paridad(nume)
	
	Si esPar = Verdadero Entonces
		
		Mostrar "El numero ", nume ," es Par."
		
	SiNo
		
		Mostrar "El numero ", nume ," es Impar."
		
	FinSi
	
FinAlgoritmo

SubProceso  retorno <- Paridad (num)
	
	Definir retorno Como Logico
	
	retorno  = num % 2 == 0
	
FinSubProceso