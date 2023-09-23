//13. Hacer un algoritmo en Pseint que lea una letra y diga si es una vocal.
Proceso E13
	definir s Como Caracter
	Escribir "Ingrese una letra en minuscula"
	leer s 
	s <- Minusculas(s)
	si (s = "a" o s = "e" o s = "i" o s = "o" o s = "u") Entonces
		Escribir "Es una vocal"
	SiNo
		Escribir "Es una consonante"
	FinSi
	
FinProceso
