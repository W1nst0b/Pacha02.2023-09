//27. Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de números positivos, 
//se debe acabar el programa al ingresar un número negativo.
Proceso E27
	definir c Como Entero
	Definir x, suma Como Real
	x = 1 
	suma = 0 
	c = 0 
	Mientras x>= 0 Hacer
		Escribir "Ingresa un numero"
		leer x 
		si x >= 0 Entonces
			suma = suma + x 
			c = c + 1 
		FinSi
	FinMientras
	si c > 0 Entonces
		escribir "la media de los numeros es:  " , suma / c
	FinSi
FinProceso
