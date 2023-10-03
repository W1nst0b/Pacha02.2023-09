//31. Hacer un algoritmo en Pseint parar calcular la media de los números pares e impares, sólo se ingresará diez números.
Proceso E31
	definir n, np, nimp Como Entero
	Definir nro , sum1 , med1 , med2 Como Real
	n = 0
	np = 0
	nimp = 0  
	sum1 = 0
	Repetir
		Escribir "ingrese numero: "
		leer nro 
		si nro mod 2 = 0 Entonces
			sum1 = sum1+ nro
			np = np + 1
		FinSi
		n = n +1 
	Hasta Que  n=10 
	med1 = sum1 / np 
	Escribir "media de los numeros pares es: " , med1
FinProceso
