Proceso DeterminarMenorMayor
	
	Definir num1, num2, num3, highest, lowest Como Real
    
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
    
    Si (num1 > num2) Entonces
        highest = num1
        lowest = num2
    Sino
        highest = num2
        lowest = num1
    FinSi
    
    Si (num3 > highest) Entonces
        highest = num3
    FinSi
    
    Si (num3 < lowest) Entonces
        lowest = num3
    FinSi
    
    Escribir "El n�mero m�s alto es: ", highest
    Escribir "El n�mero m�s bajo es: ", lowest
	
	
FinProceso
