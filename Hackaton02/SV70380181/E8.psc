// 8. Hacer un algoritmo en Pseint para 
//calcular el promedio de tres notas y determinar si el estudiante aprobó o no.
// la nota es a base 20 
Proceso E8
	Definir a,b,c, promedio Como Real
	Escribir "ingresa las 3 calificaciones"
	leer a,b,c
	promedio = (a+b+c) / 3 
	Escribir "su promedio es de: " , promedio
	si promedio < 10 Entonces
		Escribir "usted esta desaprobado"
	sino
		si promedio > 10 Entonces
			Escribir "usted esta aprobado"
		FinSi
	FinSi
	
FinProceso
