Algoritmo ejercicio_22
	// Hacer un algoritmo en Pseint para calcular la suma de los n primeros n�meros
	Definir n Como Entero
    Definir suma Como Entero
	
    Escribir "Ingrese un n�mero entero positivo (n):"
    Leer n
	
    Si n <= 0 Entonces
        Escribir "Por favor, ingrese un n�mero entero positivo."
    Sino
        suma = (n * (n+1)) / 2
        Escribir "La suma de los primeros ", n, " n�meros enteros es: ", suma
    Fin Si
FinAlgoritmo
