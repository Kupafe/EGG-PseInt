Algoritmo Encuentro_15_y_16_SP_Video_Procedimientos_AreaPerDiamConFuncion
	
	Definir rad,per,diam Como Real
	
	Escribir Sin Saltar "Ingrese un radio de un circulo "
	Leer rad
	
	perimetroYDiametro(rad, per, diam)
	Escribir "Perimetro: ", per ,", Diametro: ", diam ,", Area: ", area_circulo(rad) ,"."
	
FinAlgoritmo

/// Subproceso <nombre_procedimiento>(<parametro1>,<parametro2>,...,<parametroN>)
///
///		<sentencias>
///
/// FinSubProceso

SubProceso perimetroYDiametro(rad Por Valor, perimetro Por Referencia, diametro Por Referencia)
	
	perimetro = 3.14 * rad
	diametro = rad * 2
	
FinSubProceso

Funcion area = area_circulo(radio)
	
	Definir area Como Real
	area = 3.14 * radio * radio
	
FinFuncion


