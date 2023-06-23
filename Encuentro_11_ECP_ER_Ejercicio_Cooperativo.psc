Algoritmo Encuentro_11_ECP_ER_Ejercicio_Cooperativo
	
	//	EJERCICIO .
	//	Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
	//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
	//	usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
	//		- Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	//		  verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
	//		  correcta haremos que una variable llamada Login sea verdadera.
	//		- Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
	//		  Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
	//		- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú
	//		  de opciones:
	//				-  Ingresar botellas
	//				-  Consultar saldo
	//				-  Salir
	//		- Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una
	//		  vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada
	//		  botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr,
	//		  que va a ser el peso de las botellas a reciclar (simulando que el usuario está ingresando
	//		  botellas en la máquina). Una vez generado, según el peso del material, usaremos un
	//		  condicional múltiple para asignarle un valor monetario:
	//				-  Si es menos de 500 gr, corresponden $50
	//				-  Si es entre 501 gr y 1500 gr, corresponden $125
	//				-  Si es más de 1500 gr, corresponden $200
	//		  Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si
	//		  el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo
	//		  mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
	//		- Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
	//		- Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
	//        principal.
	
	Definir usuario, contrasenia, opc Como Caracter
	Definir Login Como Logico
	Definir intentos, cantidadBotellas, i, pesoBotella, total, saldo Como Entero
	Definir pesoMenor500, pesoEntre501Y1500, pesoMayor1500 Como Entero
	
	Login = Falso
	intentos = 0
	pesoMenor500 = 0
	pesoEntre501Y1500 = 0
	pesoMayor1500 = 0
	saldo = 0
	
	Mostrar ""
	
	Mostrar "BIENVENIDOS AL SISTEMA DE RECICLAJE DE BOTELLAS PLASTICAS."
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese su nombre de usuario "
	Leer usuario
		
	Si usuario == "Albus_D" Entonces
		
		Mientras Login == Falso & intentos < 3
			
			Mostrar ""
			
			Escribir Sin Saltar "Ingrese su contraseña "
			Leer contrasenia
			
			Si contrasenia == "caramelosDeLimon" Entonces
				
				Login = Verdadero
				
			FinSi
			
			intentos = intentos + 1
			
		FinMientras
		
	SiNo
		
		Mostrar ""
		Mostrar "Usuario incorrecto"
			
	FinSi
	
	Si intentos == 3 Entonces
		
		Mostrar ""
		Mostrar "Se bloqueo el Sistema, ya que no escribio bien su contraseña en los tres intentos realizados."
		
	FinSi
	
	Si Login == Verdadero Entonces
		
		Hacer
			
			Mostrar ""
			
			Mostrar "MENU."
			
			Mostrar ""
			
			Mostrar "    1 - Ingresar botellas."
			Mostrar "    2 - Consultar saldo."
			Mostrar ""
			Mostrar "    0 - Salir."
			Mostrar ""
			Escribir Sin Saltar "Ingrese opcion "
			Leer opc
			
			Mostrar ""
			Segun opc Hacer
				
				"1":
					Hacer
						
						Escribir "Cuántas botellas se va a ingresar al sistema."
						Escribir sin saltar "Ingrese un numero entero positivo "
						Leer cantidadBotellas
					
					Mientras Que cantidadBotellas < 1
					
					Para i = 1 Hasta cantidadBotellas Con Paso 1 Hacer
						
						pesoBotella = Aleatorio(100, 3000)
						
						Si pesoBotella < 500 Entonces
							
							pesoMenor500 = pesoMenor500 + 50
							
						SiNo
							
							Si pesoBotella >= 501 & pesoBotella <= 1500 Entonces
								
								pesoEntre501Y1500 = pesoEntre501Y1500 + 125
								
							SiNo
								
								pesoMayor1500 = pesoMayor1500 + 200
								
							FinSi
							
						FinSi
						
					FinPara
					
					total = pesoMenor500 + pesoEntre501Y1500 + pesoMayor1500
					
					Mostrar "El valor que se le ofrece por el total de ", cantidadBotellas ," es de $", total ," Pesos."
					Mostrar "¿Acepta? S (Si) / N (No)"
					Leer opc
					opc = Mayusculas(opc)
					
					Si opc == "S" Entonces
						
						Mostrar "Se acredito el saldo de $", total ," Pesos a su cuenta."
						
						saldo = saldo + total
						
					SiNo
						
						Mostrar "Devolviendo material"
						
					FinSi
					
				"2":
					
					Mostrar "Su saldo es de $", saldo ," Pesos."
					
				"0":
					Login = Falso
					Mostrar "Saliendo ..."
					
				De Otro Modo:
					
					Mostrar "Error, ingreso mal la opcion, vuelva a intentar."
					
			FinSegun
			
		Mientras Que Login == Verdadero
		
	FinSi
	
	Mostrar ""
	
	Mostrar "FIN DE LA EJECUCION DEL PROGRAMA."
	
	Mostrar ""
	
FinAlgoritmo
