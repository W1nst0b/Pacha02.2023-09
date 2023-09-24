//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados 
//de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen 
//al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). 
//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
 //E19
	Algoritmo CalculoSalarioEmpleado
		Definir numeroIdentificador, diasTrabajados Como Entero
		Definir salarioDiario, salarioTotal Como Real
		Escribir "Ingrese el n�mero identificador del empleado:"
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
				Escribir "N�mero de identificador de empleado no v�lido."
				
		FinSegun
		
		Escribir "Ingrese la cantidad de d�as trabajados en la semana:"
		Leer diasTrabajados
		
		Si diasTrabajados < 1 O diasTrabajados > 6 Entonces
			Escribir "La cantidad de d�as trabajados debe estar entre 1 y 6."
		Sino
			salarioTotal <- salarioDiario * diasTrabajados
			Escribir "El empleado con n�mero identificador ", numeroIdentificador, " debe recibir $", salarioTotal, " por ", diasTrabajados, " d�as trabajados."
		FinSi
		
FinAlgoritmo

