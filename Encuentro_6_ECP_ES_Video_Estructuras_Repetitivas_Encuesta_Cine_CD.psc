Algoritmo Encuentro_6_ECP_ES_Video_Estructuras_Repetitivas_Encuesta_Cine_CD
	
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
	
	Segun  opinion Hacer
		1,2:
			Escribir "Nos sentimos apenados de que no hayas disfrutado la pelicula."
		3:
			Escribir "Has calificado la peli como buena."
		4:
			Escribir "Has calificado la peli como muy buena."
		5:
			Escribir "Fantastico que haya disfrutado un excelente entretenimiento!!"
		De otro modo:
			Escribir "El valor ", opinion ," no es valido y no se tomara en cuenta. :("
	FinSegun
	
	Escribir "Hasta la proxima!."
	
FinAlgoritmo
