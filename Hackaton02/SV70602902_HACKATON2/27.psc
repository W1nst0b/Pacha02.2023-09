Proceso MediaListaIndefinida
	 
		Definir numero, suma, cantidad Como Entero
		suma <- 0
		cantidad <- 0
		
		Escribir "Ingrese una lista de n�meros positivos. Ingrese un n�mero negativo para terminar."
		Leer numero
		
		Mientras numero >= 0 Hacer
			suma <- suma + numero
			cantidad <- cantidad + 1
			Leer numero
		Fin Mientras
		
		Si cantidad > 0 Entonces
			Escribir "La media de los n�meros ingresados es: ", suma / cantidad
		Sino
			Escribir "No se ingresaron n�meros positivos."
		Fin Si

FinProceso
