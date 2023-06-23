Algoritmo Encuentro_12_al_14_SP_Ejercicio_09
	
	//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas.
	//	Al final el procedimiento mostrará la frase final.
	//  Por ejemplo:
	//  Entrada: "Habia una vez un barco"
	//  Salida: "Habi un vez n brco"
	//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
	//	al no estar repetidas.
	
	Definir frase, letra, fraseFinal Como Caracter
	Definir largo, i Como Entero
	
	Definir contadorA, contadorE, contadorI, contadorO, contadorU Como Entero
	
	contadorA = 0
	contadorE = 0
	contadorI = 0
	contadorO = 0
	contadorU = 0
	fraseFinal = ""
	
	Mostrar ""
	
	Escribir Sin Saltar "Ingrese una frase "
	Leer frase
	
	largo = Longitud(frase)
	
	Mostrar ""
	
	Mostrar "Pulsar una tecla para continuar."
	Esperar Tecla
	
	Limpiar Pantalla
	
	Para i = 0 Hasta largo  - 1 Con Paso 1 Hacer
		
		letra = Subcadena(frase, i, i)
		
		Segun letra Hacer
			
			Caso "a", "A":
				
				Si contadorA > 0 Entonces
					
					fraseFinal = Concatenar(fraseFinal, "")
					
				SiNo
					
					fraseFinal = Concatenar(fraseFinal, letra)
					
				FinSi
				
				contadorA = contadorA + 1
				
			Caso "e", "E":
				
				Si contadorE > 0 Entonces
					
					fraseFinal = Concatenar(fraseFinal, "")
					
				SiNo
					
					fraseFinal = Concatenar(fraseFinal, letra)
					
				FinSi
				
				contadorE = contadorE + 1
				
			Caso "i", "I":
				
				Si contadorI > 0 Entonces
					
					fraseFinal = Concatenar(fraseFinal, "")
					
				SiNo
					
					fraseFinal = Concatenar(fraseFinal, letra)
						
				FinSi
				
				contadorI = contadorI + 1
				
			Caso "o", "O":
				
				Si contadorO > 0 Entonces
					
					fraseFinal = Concatenar(fraseFinal, "")
						
				SiNo
					
					fraseFinal = Concatenar(fraseFinal, letra)
						
				FinSi
				
				contadorO = contadorO + 1
				
			Caso "u", "U":
				
				Si contadorU > 0 Entonces
					
					fraseFinal = Concatenar(fraseFinal, "")
					
				SiNo
					
					fraseFinal = Concatenar(fraseFinal, letra)
					
				FinSi
				
				contadorU = contadorU + 1
				
			De Otro Modo:
				
				fraseFinal = Concatenar(fraseFinal, letra)
				
			
		FinSegun
		
	FinPara
	
	Mostrar "Frase: ", frase
	Mostrar "Frase Final: ", fraseFinal
	
	Mostrar ""
	
FinAlgoritmo
