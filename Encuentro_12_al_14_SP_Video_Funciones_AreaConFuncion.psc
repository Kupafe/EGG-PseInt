Algoritmo Encuentro_12_al_14_SP_Video_Funciones_AreaConFuncion
	
	Definir rad, resultado Como Real
	
	Escribir Sin Saltar "Ingrese un radio "
	Leer rad
	
	resultado = area_circulo(rad)
	
	Escribir "El area de un circulo con radio ", rad ," es ", resultado ,"."
	
FinAlgoritmo

/// Funcion  <variable_retorno> <- <nombre_funcion(<parametro1>,<parametro2>,...,<parametroN>)
/// 	Definir  <variable_retorno> Como {tipo_dato}
///
///		<sentencias>
///
/// 	// no olvidar dar valor a la variable de retorno!
///		<variable_retorno> = {expresion/valor_de_tipo_dato}
/// FinFuncion

// Calcula el area de un circulo
Funcion area = area_circulo(radio)
	
	Definir area Como Real
	
	area = 3.14 * radio * radio
	
FinFuncion

	//Encuentro_10_ECP_ER_Video_Estructuras_Repetitivas_Anidadas_Encuesta_Cine_CD

