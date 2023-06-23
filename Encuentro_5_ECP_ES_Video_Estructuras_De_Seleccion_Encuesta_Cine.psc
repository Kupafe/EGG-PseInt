Algoritmo Encuentro_5_ECP_ES_Video_Estructuras_De_Seleccion_Encuesta_Cine
	
	Definir opinion Como Entero
	
	Escribir Sin Saltar "Clasifique la pelicula de 1 a 5 estrellas "
	Leer opinion
	
	/// Si < condicion logica > Entonces
	/// < acciones a realizar si la condicion logica es verdadera >
	/// SiNo
	/// < acciones a realizar si la condicion logica es falsa >
	/// FinSi
	
	Si opinion >= 1 y opinion <= 5 Entonces
		
		Mostrar "Usted clasifico la pelicula con ", opinion ," estrellas. Gracias!"
		
	SiNo
		
		Mostrar "El valor ", opinion ," no es valido y no se tomara en cuenta. :(. Gracias!"
		
	FinSi

FinAlgoritmo
