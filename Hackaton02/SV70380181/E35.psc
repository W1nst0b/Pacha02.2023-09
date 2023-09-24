//35. Hacer un algoritmo en Pseint que nos permita saber cuál es el número mayor y menor, se debe ingresar sólo veinte números.
Proceso E35
	definir i, t , ns , may , men como entero 
	may <- 0
	men<-0 
	i <- 1
	Escribir "ingrese la cantidad de numeros"
	leer ns 
	Mientras i <= ns Hacer
		Escribir "ingrese numero: " , i
		leer t 
		si i == 1 Entonces
			may <- t 
			men <- t 
		SiNo
			si t > may Entonces
				may <- t 
			FinSi
			si t < men Entonces
				men <- t 
			FinSi
		FinSi
		i <- i +1 
	FinMientras
	Escribir "el numero menor ingresado es: " , men 
	Escribir "el numero mayor ingresado es: " , may 
FinProceso
