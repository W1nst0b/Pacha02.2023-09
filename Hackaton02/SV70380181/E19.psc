//19. Hacer un algoritmo en Pseint para una heladería se tienen 4 tipos de empleados ordenados 
//de la siguiente forma con su número identificador y salario diario correspondiente:
//Cajero (56$/día).
//Servidor (64$/día).
//Preparador de mezclas (80$/día).
//Mantenimiento (48$/día).
//El dueño de la tienda desea tener un programa donde sólo ingrese dos números enteros que representen 
//al número identificador del empleado y la cantidad de días que trabajó en la semana (6 días máximos). 
//Y el programa le mostrará por pantalla la cantidad de dinero que el dueño le debe pagar al empleado que ingresó
 //E19
	Algoritmo CalculoSalarioEmpleado
		Definir numeroIdentificador, diasTrabajados Como Entero
		Definir salarioDiario, salarioTotal Como Real
		Escribir "Ingrese el número identificador del empleado:"
		Leer numeroIdentificador
		
		Segun numeroIdentificador Hacer
			Caso 1:
				salarioDiario <- 56
			Caso 2:
				salarioDiario <- 64
			Caso 3:
				salarioDiario <- 80
			Caso 4:
				salarioDiario <- 48
			Otro:
				Escribir "Número de identificador de empleado no válido."
				
		FinSegun
		
		Escribir "Ingrese la cantidad de días trabajados en la semana:"
		Leer diasTrabajados
		
		Si diasTrabajados < 1 O diasTrabajados > 6 Entonces
			Escribir "La cantidad de días trabajados debe estar entre 1 y 6."
		Sino
			salarioTotal <- salarioDiario * diasTrabajados
			Escribir "El empleado con número identificador ", numeroIdentificador, " debe recibir $", salarioTotal, " por ", diasTrabajados, " días trabajados."
		FinSi
		
FinAlgoritmo

