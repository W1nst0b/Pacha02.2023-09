//21. Hacer un algoritmo en Pseint que permita calcular el factorial de un número.
Proceso E21
	definir n, f Como Real
	f <- 1 
	Escribir "ingrese un numero"
	leer n
	para i <- 1 hasta n con paso 1 hacer 
		Escribir "" , i 
		f<- f*i 
	FinPara
	Escribir "El factorial de " , n " es: " , f
FinProceso
