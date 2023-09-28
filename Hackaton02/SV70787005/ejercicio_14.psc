Algoritmo ejercicio_14
	// Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo.
	Definir numero, i, divisor, contador Como Entero
    Definir esPrimo Como Logico
    
    Escribir "Ingrese un n�mero entero positivo del 1 al 10 (excepto 9): "
    Leer numero
    
    Si (numero >= 1 Y numero <= 10) Y (numero <> 9) Entonces
        esPrimo <- Verdadero
        contador <- 0
        
        Para i <- 2 Hasta numero - 1 Hacer
            Si numero % i = 0 Entonces
                esPrimo <- Falso
                contador <- contador + 1
            FinSi
        FinPara
        
        Si esPrimo Y contador = 0 Entonces
            Escribir "El n�mero ", numero, " es un n�mero primo."
        Sino
            Escribir "El n�mero ", numero, " no es un n�mero primo."
        FinSi
    Sino
        Escribir "El n�mero ingresado no es v�lido. Debe ser un entero positivo del 1 al 10 (excepto 9)."
    FinSi
FinAlgoritmo
