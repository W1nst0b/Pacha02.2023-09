//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, 
//se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces 
//las horas extras se le pagar�n a $25 por hora.
Proceso E6
	definir tbr, desc Como Entero
	Escribir "Ingrese el tiempo trabajo semanal: "
	leer tbr
	si (tbr <= 40 ) Entonces
		desc <- tbr * 20 
		Escribir "su aumento sera de: " , desc , " por las horas trabajadas"
	sino
		si (tbr > 40 ) Entonces
			desc <- tbr * 25 
			Escribir "su aumento sera de: " , desc ,  " por las horas trabajadas"
		FinSi
	FinSi
	
	
	
FinProceso
