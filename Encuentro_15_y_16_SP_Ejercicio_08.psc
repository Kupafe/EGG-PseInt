Algoritmo Encuentro_15_y_16_SP_Ejercicio_08
	
	//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Además,
	//	la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
	//	3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	Definir usuario, contrasena Como Caracter
	Definir esUsuario, esVerdadera Como Logico
	Definir intentos Como Entero
	
	intentos = 3
	
	esUsuario = Falso
	esVerdadera = Falso
	
	Hacer
		
		Escribir Sin Saltar "Ingrese su nombre de Usuario "
		Leer usuario
		
		usuarioPersona(usuario, esUsuario)
		
		Si esUsuario = Falso Entonces
			
			Mostrar "Usuario Incorrecto."
			
			limpiarMonitor()
			
		FinSi
		
	Mientras Que esUsuario = Falso
	
	limpiarMonitor()
	
	Hacer
		
		Escribir Sin Saltar usuario ,", ingrese su Contraseña "
		Leer contrasena
		
		Login(contrasena, esVerdadera)
		
		Si esVerdadera = Falso Entonces
			
			intentos = intentos - 1
			
			Mostrar "Contraseña incorrecta, le quedan ", intentos ," intentos."
			
			limpiarMonitor()
			
		FinSi
		
	Mientras Que intentos > 0 & esVerdadera = Falso
	
	Si intentos = 3 Entonces
		
		Mostrar "La cuenta fue bloqueada ya que alcanzo la mayoria de los intentos."
		
	FinSi
	
	Si esVerdadera = Verdadero Entonces
		
		Mostrar "INGRESO A SU CUENTA."
		
	FinSi
	
FinAlgoritmo

SubProceso usuarioPersona(usuario Por Valor, esUsuario Por Referencia)
	
	Si usuario = "usuario1" Entonces
		
		esUsuario = Verdadero
		
	FinSi
	
FinSubProceso

SubProceso Login(contrasena Por Valor, esVerdadera Por Referencia)
	
	Si contrasena = "asdasd" Entonces
		
		esVerdadera = Verdadero
		
	FinSi
	
FinSubProceso

SubProceso limpiarMonitor()
	
	Mostrar "Pulse una tecla para continuar."
	Esperar Tecla
	Limpiar Pantalla
	
FinSubProceso
	