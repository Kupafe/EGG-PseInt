Algoritmo Encuentro_6_ECP_ES_Ejercicio_Extra_04
	
	//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	//	Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//	llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir llantas Como Entero
	
	Escribir Sin Saltar "¿Cuantas llantas va a comprar? " 
	Leer llantas
	
	Si llantas < 5 Entonces
		
		Mostrar "El costo de por cada llanta es de $3000 Pesos, por llevar ", llantas ," llantas el costo total es de $", llantas * 3000 ," Pesos."
		
	SiNo
		
		Si llantas >= 5 & llantas <= 10 Entonces
			
			Mostrar "El costo de por cada llanta es de $2500 Pesos, por llevar ", llantas ," llantas el costo total es de $", llantas * 2500 ," Pesos."
			
		SiNo
			
			Si llantas > 10 Entonces
				
				Mostrar "El costo de por cada llanta es de $2000 Pesos, por llevar ", llantas ," llantas el costo total es de $", llantas * 2000 ," Pesos."
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
