//23. Hacer un algoritmo en Pseint para calcular la suma de los números impares menores o iguales a n.
Proceso E23
	definir i,n,a,b Como Real
	i= 0
	n=0
	a=0
	b=0
	Escribir "ingrese numero"
	leer n; 
	para i <- 1 Hasta n Con Paso 2 hacer 
		si a <> 0 Entonces
			Escribir "es par "
		SiNo
			b <- b + i 
		FinSi
	FinPara
	Escribir "la sumatoria de impares menores o iguales que n es:" , b
FinProceso
