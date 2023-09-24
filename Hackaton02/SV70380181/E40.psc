//40. Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Nilakantha. 
//La formula que se debe aplicar es:
//Pi = = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - 4/(12*13*14) ...
//E40
	Algoritmo AproximacionPi
		Definir n Como Entero
		Definir pii Como Real
		Definir signo Como Real
		Definir denominador1, denominador2, denominador3 Como Real
		
		Escribir "Ingrese la cantidad de términos para la aproximación de Pi:"
		Leer n
		
		pii <- 3.0
		signo <- 1.0
		denominador1 <- 2.0
		denominador2 <- 3.0
		denominador3 <- 4.0
		
		Para i <- 1 Hasta n Hacer
			pii <- pii + (signo * 4.0) / (denominador1 * denominador2 * denominador3)
			signo <- signo * (-1.0)
			denominador1 <- denominador1 + 2.0
			denominador2 <- denominador2 + 2.0
			denominador3 <- denominador3 + 2.0
		FinPara
		
		Escribir "Aproximación de Pi con ", n, " términos: ", pii
		
FinAlgoritmo

