Algoritmo ejercicio_31
	// Hacer un algoritmo en Pseint parar calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
	Definir numero Como Entero
    Definir sumaPares Como Real
    Definir sumaImpares Como Real
    Definir contadorPares Como Entero
    Definir contadorImpares Como Entero
	
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
	
    Para i = 1 Hasta 10 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numero
		
        Si numero % 2 = 0 Entonces
            sumaPares = sumaPares + numero
            contadorPares = contadorPares + 1
        Sino
            sumaImpares = sumaImpares + numero
            contadorImpares = contadorImpares + 1
        Fin Si
    Fin Para
	
    Si contadorPares > 0 Entonces
        mediaPares = sumaPares / contadorPares
        Escribir "La media de los n�meros pares ingresados es:", mediaPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    Fin Si
	
    Si contadorImpares > 0 Entonces
        mediaImpares = sumaImpares / contadorImpares
        Escribir "La media de los n�meros impares ingresados es:", mediaImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
    Fin Si
FinAlgoritmo
