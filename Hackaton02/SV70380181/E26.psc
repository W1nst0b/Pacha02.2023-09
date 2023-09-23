//26. Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.
Proceso E26
	Escribir "ingrese primer numero"
	leer a
	Escribir "ingrese segundo numero"
	leer b 
	cociente <- 0 
	Mientras a >= b Hacer
		a <- a - b 
		cociente <- cociente + 1
	FinMientras
	Escribir "el cociente es: " cociente
	Escribir "el resto es: " ,a 
	
FinProceso
