Algoritmo Encuentro_6_ECP_ES_Ejercicio_Extra_02
	
	//	Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
	//	v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
	//	v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
	//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
	
	Definir dia, mes, anio Como Entero
	
	mes = 0
	
	Escribir Sin Saltar "Escribir un numero de dia "
	Leer dia
	
	Si dia > 0 & dia <= 31 Entonces
		
		Escribir Sin Saltar "Escribir un numero de mes "
		Leer mes
		
		Si mes > 0 & mes <= 12 Entonces
			
			Escribir Sin Saltar "Escribir un numero de a�o "
			Leer anio
			
			Mostrar dia ,"/", mes ,"/", anio
			
		SiNo
			
			Mostrar "Error. No se escribio el mes correcto."
			
		FinSi
		
	SiNo
		
		Mostrar "Error. No se escribio el dia correcto."
		
	FinSi
	
	Segun mes
		1:
			Mostrar dia ," de Enero de ", anio
			
		2:
			Mostrar dia ," de Febrero de ", anio
			
		3:
			Mostrar dia ," de Marzo de ", anio
			
		4:
			Mostrar dia ," de Abril de ", anio
			
		5:
			Mostrar dia ," de Mayo de ", anio
			
		6:
			Mostrar dia ," de Junio de ", anio
			
		7:
			Mostrar dia ," de julio de ", anio
			
		8:
			Mostrar dia ," de Agosto de ", anio
			
		9:
			Mostrar dia ," de Septiembre de ", anio
			
		10:
			Mostrar dia ," de Octubre de ", anio
			
		11:
			Mostrar dia ," de Noviembre de ", anio
			
		12:
			Mostrar dia ," de Diciembre de ", anio
			
	FinSegun
	
FinAlgoritmo

	