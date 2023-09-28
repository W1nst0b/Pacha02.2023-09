Proceso DeterminarPrimo
	
	Definir numero Como Entero
    Definir esPrimo Como Logico
    
    Escribir "Ingrese un n�mero entero positivo del 1 al 10: "
    Leer numero
    
    esPrimo = Verdadero
    
    Si (numero < 1 | numero > 10) Entonces
        Escribir "El n�mero debe estar en el rango del 1 al 10."
    Sino Si (numero == 1) Entonces
			Escribir "El n�mero 1 no es primo."
		Sino
			Para i = 2 Hasta numero - 1
				Si (numero % i == 0) Entonces
					esPrimo = Falso
				FinSi
			FinPara
			
			Si (esPrimo) Entonces
				Escribir "El n�mero ", numero, " es primo."
			Sino
				Escribir "El n�mero ", numero, " no es primo."
			FinSi
		FinSi
	FinSi
	
FinProceso
