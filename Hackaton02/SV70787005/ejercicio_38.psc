Algoritmo ejercicio_38
	// Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
	Definir numero, sumaDivisores, divisor Como Entero
    
    Escribir "Ingrese un n�mero: "
    Leer numero
    
    sumaDivisores <- 0
    
    Para divisor <- 1 Hasta numero - 1 Hacer
        Si numero % divisor = 0 Entonces
            sumaDivisores <- sumaDivisores + divisor
        FinSi
    FinPara
    
    Si sumaDivisores = numero Entonces
        Escribir "El n�mero ", numero, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", numero, " no es un n�mero perfecto."
    FinSi
FinAlgoritmo
