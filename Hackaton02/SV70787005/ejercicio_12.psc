Algoritmo ejercicio_12
	// Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor
	Definir numero1, numero2 Como Entero
	Escribir "Ingrese un numero"
	leer numero1
	Escribir "Ingrese otro numero"
	leer numero2
	si numero1 > numero2 Entonces
		escribir "El numero mayor es ",numero1
	SiNo
		si numero1 == numero2 Entonces
			escribir "Los numeros son iguales"
		SiNo
			escribir "El numero mayor es ",numero2
		FinSi
	FinSi
	
FinAlgoritmo
