Algoritmo Encuentro_6_ECP_ES_3_Manos_A_La_Obra_Ejercicio_Desayuno
	
	//	EJERCICIO DESAYUNO
	//	Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
	//	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
	//	leche vegetal.
	
	Definir infusion, agregado, tipo, tipoLeche Como Caracter
	
	
	Escribir "¿Que quiere tomar en el desayuno?"
	Escribir Sin Saltar "¿Te o Cafe? "
	Leer infusion
	infusion = Minusculas(infusion)
	
	Si infusion == "cafe" Entonces
		
		Escribir Sin Saltar "¿Lo quiere solo o cortado? "
		Leer agregado
		agregado = Minusculas(agregado)
				
		Si agregado == "cortado" Entonces
			
			Escribir Sin Saltar "¿Lo quiere con Leche Vegetal (Si / No) ? "
			Leer tipo
			tipo = Minusculas(tipo)
			
			Si tipo == "Si" Entonces
				
				tipoLeche = "Leche Vegetal"
				
			SiNo
				
				tipoLeche = "Leche de Vaca"
				
			FinSi
			
		SiNo
			
			agregado = "Solo"
			
		FinSi
		
	SiNo
		
		infusion = "Te"
		
	FinSi
	
	Si infusion == "cafe" Entonces
		
		Mostrar sin saltar "El cliente va a tomar un Cafe "
		
		Si agregado == "cortado" Entonces
			
			Mostrar Sin Saltar "Cortado y "
			
			Si tipo == "si" Entonces
				
				Mostrar "con Leche Vegetal."
				
			SiNo
				
				Mostrar "con Leche de Vaca."
				
			FinSi
			
		SiNo
			
			Mostrar Sin Saltar "Negro."
			
		FinSi
		
	SiNo
		
		Mostrar "El cliente va a tomar un Te."
		
	FinSi

FinAlgoritmo
