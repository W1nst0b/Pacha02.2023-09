Proceso NumeroPerfecto
		Escribir "Ingrese un n�mero:"
		Leer numero
		suma <- 0
		Para i <- 1 Hasta numero-1 Hacer
			res <- numero mod i
			Si res = 0 Entonces
				suma <- suma + i
			FinSi
		FinPara
		Si suma = numero Entonces
			Escribir "El n�mero ", numero, " es un n�mero perfecto."
		Sino
			Escribir "El n�mero ", numero, " no es un n�mero perfecto."
		FinSi
FinProceso
