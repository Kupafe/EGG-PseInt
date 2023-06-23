Algoritmo Encuentro_10_ECP_ER_Video_Estructuras_Repetitivas_Anidadas_Encuesta_Cine_CD
	
	Definir opinion Como Entero
	
	Escribir Sin Saltar "Clasifique la pelicula de 1 a 5 estrellas "
	Leer opinion
	
	/// Segun < variable / expresion > Hacer
	/// < primera_opcion > :
	/// 	< secuencia_de_acciones_para_primer_opcion >
	/// < segunda_opcion > :
	/// 	< secuencia_de_acciones_para_segunda_opcion >
	/// ....
	/// < opcion_N-1 >,<opcion_N > :
	/// 	< secuencia_de_acciones_para_dos_opciones >
	/// De Otro Modo:
	/// 	< secuencia_de_acciones_dom >
	/// FinSegun
	Si opinion >= 1 & opinion <= 5 Entonces
		
		Segun  opinion Hacer
			1,2:
				Escribir "Nos sentimos apenados de que no hayas disfrutado la pelicula."
			3:
				Escribir "Has calificado la peli como buena."
			4:
				Escribir "Has calificado la peli como muy buena."
			5:
				Escribir "Fantastico que haya disfrutado un excelente entretenimiento!!"
		FinSegun
		
	SiNo
		
		Escribir "El valor ", opinion ," no es valido y no se tomara en cuenta. :("
		
	FinSi

	Escribir "Hasta la proxima!."
	
	// Muestre N sumatorias de los primeros numeros enteros partiendo desde cero, siendo N par
	// de un aviso si el usuario identifica un valor de N superior a 1000 por ejecucion lenta
	
	//Algoritmo Numeros_Not_Valid
	
	Definir num, suma, i, j Como Entero
	Definir confirma Como Caracter
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un numero positivo "
		Leer num
		confirma = "s"
		
		Si num > 1000 Entonces
			
			Escribir Sin Saltar "Este programa puede tardar mucho en ejecutarse, ¿desea continuar? (s/n)"
			Leer confirma
			
		FinSi
		
	Mientras Que num <= 0 o confirma <> "s"
	
	Para i = 2 Hasta num Con Paso 2 Hacer
		
		suma = 0
		
		Para j = 1 Hasta i Hacer
			
			suma = suma + j
			
		FinPara
		
		Escribir "La suma de los ", i ," numeros naturales es: ", suma ,"."
		
	FinPara
	
FinAlgoritmo
