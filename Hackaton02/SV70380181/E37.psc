//37. Hacer un algoritmo en Pseint para conseguir el M.C.D de un número por medio del algoritmo de Euclides.
Proceso E37
	definir a,b,c Como Entero
	Repetir
		Escribir "ingrese el primer numero entero positivo: "
		leer a
	Hasta Que a>0
	Repetir
		Escribir "ingrese el segundo numero entero positivo: "
		leer b
	Hasta Que b>0
	si b>a Entonces
		c = b
		b=a
		a = c
	FinSi
	Escribir "A = " a 
	Escribir "B = " b 
FinProceso
