Proceso TresDigitos 
	bandera <- Verdadero
	Mientras bandera Hacer
	Escribir "Ingrese un n�mero: "
		Leer digitos
		Si digitos == TRUNC(digitos) Entonces
			Si digitos >= 100 Y digitos <= 999 Entonces
				Escribir "EL N�MERO ", digitos , " TIENE TRES D�GITOS "
			SiNo
				Escribir "EL N�MERO ", digitos , " NO TIENE TRES D�GITOS "
			Fin Si
		SiNo
			Escribir "ESTE N�MERO NO ES ENTERO "
		Fin Si
			Escribir " si deseas salir 0 sino 1 "
			Leer opcionsalir
			Si opcionsalir = 0 Entonces
				bandera<-Falso
		Fin Si
	Fin Mientras
FinProceso

