//39. Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz.
//La formula que se debe aplicar es:
//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
Proceso E39
	definir numterminos Como Entero
	Definir i Como Entero
	Definir piaproximado Como Real
	Escribir "Ingrese el numero de terminos para la aproximacion de pi: "
	leer numterminos
	piaproximado = 0 
	para i =0 Hasta numterminos - 1 Hacer
		piaproximado = piaproximado + ((-1)^i) * (4/((2 * i)+1))
	FinPara
	Escribir "la aproximacion de pi con : " , numterminos , "terminos es : " , piaproximado
FinProceso
