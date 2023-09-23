// 38. Hacer un algoritmo en Pseint que nos permita saber si un número es un número perfecto.
Proceso E38
	Definir i,n,suma Como Entero
	Escribir "ingresa un numero"
	leer n 
	i = 2
	suma = 0 
	Mientras i <= n Hacer
		si n % i == 0 Entonces
			suma = suma + trunc(n/i)
		FinSi
		i = i + 1 
	FinMientras
	si suma == n Entonces
		Escribir "El numero es perfecto"
	sino 
		Escribir "El numero no es perfecto"
	FinSi
FinProceso
