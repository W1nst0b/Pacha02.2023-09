Proceso MCDe
		Escribir "Ingrese el primer n�mero:"
		Leer a
		Escribir "Ingrese el segundo n�mero:"
		Leer b
		mcd <- a
		resto <- b
		Mientras resto <> 0 Hacer
			temp <- resto
			resto <- mcd % resto
			mcd <- temp
		FinMientras
		Escribir "El M.C.D de ", a, " y ", b, " es: ", mcd

FinProceso
