Proceso AproximacionPi
		Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n:"
		Leer n
		suma <- 3
		signo <- -1
		denominador <- 2
		Para i <- 1 Hasta n Hacer
			termino <- 4 / (denominador * (denominador + 1) * (denominador + 2))
			suma <- suma + (signo * termino)
			signo <- signo * (-1)
			denominador <- denominador + 2
		FinPara
		Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", suma
FinProceso
