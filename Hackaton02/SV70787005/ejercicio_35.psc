Algoritmo ejercicio_35
	// Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	Definir contador, numero, mayor, menor,temp Como Entero    
    Escribir "Ingrese 20 n�meros:"
    mayor = 0
	menor = 0
	Para contador<-1 Hasta 20 Con Paso +1 Hacer
        Escribir "N�mero ", contador, ": "
        Leer numero
        temp <- numero
        Si numero > mayor Entonces
            mayor <- numero
        FinSi
        
        Si temp < menor Entonces
            menor <- temp
        FinSi
        
    FinPara
    
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinAlgoritmo
