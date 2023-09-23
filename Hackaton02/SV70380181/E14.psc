//14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un número primo.
Proceso E14
	Escribir "por favor ingrese un numero"
	leer a 
	cont <- 0 
	para i <- 1 hasta a hacer 
		si a % i = 0 Entonces
			cont <- cont +1 
		FinSi
	FinPara
	
	si cont = 2 Entonces
		Escribir a , " Es un numero primo"
	sino 
		Escribir a , " No es un numero primo"
	FinSi
	
FinProceso
