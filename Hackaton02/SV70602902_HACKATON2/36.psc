Proceso SerieFibonacci
		Escribir "Ingrese el n�mero de t�rminos de la serie Fibonacci:"
		Leer n
		a <- 0
		b <- 1
		Escribir "Serie Fibonacci:"
		Escribir a
		Escribir b
		Para i <- 3 Hasta n Hacer
			c <- a + b
			Escribir c
			a <- b
			b <- c
		FinPara
FinProceso
