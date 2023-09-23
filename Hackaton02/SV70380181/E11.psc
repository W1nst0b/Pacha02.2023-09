//11. Hacer un algoritmo en Pseint que lea tres números y diga cuál es el mayor.
Proceso E11
	definir a,b,c como entero 
	Escribir "Digite los tres numeros"
	leer a,b,c
	
	si a>b Entonces
		si a>c Entonces
			Escribir "El numero ", a , " es el mayor"
		SiNo
			Escribir "El numero " , c , " es el mayor "
		FinSi
	SiNo
		si b>c Entonces
			Escribir "el numero " , b , " es el mayor"
		sino 
			Escribir "el numero " , c , " es el mayor"
		FinSi
	FinSi
FinProceso
