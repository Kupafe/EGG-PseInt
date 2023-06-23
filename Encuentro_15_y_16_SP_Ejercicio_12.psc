Algoritmo Encuentro_15_y_16_SP_Ejercicio_12
	
	//	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La sucesión
	//  de Fibonacci es la sucesión de los siguientes números:
	//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
	//  Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
	//	La sucesión del número 2 se calcula sumando (1+1)
	//	Análogamente, la sucesión del número 3 es (1+2),
	//	Y la del 5 es (2+3),
	//	Y así sucesivamente?
	//  La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
	//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
	//	Fibonacci (n) = 1 para todo n <= 1
	//	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
	//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	//	Para conocer más acerca de la serie de Fibonacci consultar el siguiente link:
	//  https://quantdare.com/numeros-de-fibonacci/
	
	//		Fibonnacci
	
	//		Termino   	Valor
	//		    1		  1  a
	//		    2		  1  b  a
	//		    3		  2  a  b
	//			4		  3  b			f (  1 ) = 1
	//			5		  5				f (  2 ) = 1
	//			6		  8				f (  3 ) =  f ( 2 ) + f ( 1 )
	//			7	     13				f (  4 ) =  f ( 3 ) + f ( 2 )
	//			8	     21				f (  5 ) =  f ( 4 ) + f ( 3 )	
	//			9	     34				f (  6 ) =  f ( 5 ) + f ( 4 )
	//		   10	     55				f (  7 ) =  f ( 6 ) + f ( 5 )
	//		   11        89				f (  8 ) =  f ( 7 ) + f ( 6 )
	//		   12       144				f (  9 ) =  f ( 8 ) + f ( 7 )
	//		   13       233				f ( 10 ) =  f ( 9 ) + f ( 8 )
	//		   14       377
	//		   15       610			Si n > 2 ->fibon(n) = fibon(n - 1) + fibon(n + 2)
	//		   16       987
	//		   17      1597
	//		   18      2584
	//		   19      4181
	//		   20      6765
	//		   21     10946
	//		   22     17711
	//		   23     28657
	//		   24     46368
	//		   25     75025
	
	Definir num Como Entero
	
	Hacer
		
		Escribir Sin Saltar "Escriba un numero positivo para sacar el termino correspondiente a la Sucesión de Fibonacci "
		Leer num
		
	Mientras Que num < 1
	
	Mostrar "El termino ", num ," de la serie Fibonacci es ", Fibonacci(num) ,"."
	
FinAlgoritmo

Funcion fib = Fibonacci(num)
	
	Definir fib Como Entero
	
	Si num == 1 | num == 2 Entonces
		
		fib = 1
		
	SiNo
		
		fib = Fibonacci(num - 1) + Fibonacci(num - 2)
		
	FinSi
	
FinFuncion
	