//3. Hacer un algoritmo en Pseint que 
//lea un número y determinar si termina en 4.
Proceso E3
	Definir num, sv Como Entero
	Leer num 
	si num <0 Entonces
		num = num * (-1)
	FinSi
	si num >= 0
		sv = num - trunc(num/10)*10
	FinSi
	si sv == 4
		Escribir "el numero digitado termina en 4"
	SiNo
		Escribir "el numero digitado no termina en 4"
	FinSi
	
FinProceso
