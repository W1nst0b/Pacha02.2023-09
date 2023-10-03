Algoritmo ejercicio_19
	// Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
	// Cajero (56$/d�a).
	// Servidor (64$/d�a).
	// Preparador de mezclas (80$/d�a).
	// Mantenimiento (48$/d�a).
	// El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	Definir numIdentificador Como Entero
    Definir diasTrabajados Como Entero
    Definir salarioDiario Como Real
    Definir salarioTotal Como Real
    Escribir "Ingrese el n�mero identificador del empleado:"
    Leer numIdentificador
	
    Escribir "Ingrese la cantidad de d�as que trabaj� en la semana (m�ximo 6 d�as):"
    Leer diasTrabajados
	Segun numIdentificador Hacer
		1:
			salarioDiario = 56
		2:
			salarioDiario = 64
		3:
			salarioDiario = 80
		4:
			salarioDiario = 48
		De Otro Modo:
			Escribir "N�mero de identificador de empleado no v�lido."
	Fin Segun
	Si diasTrabajados > 6 Entonces
		Escribir "La cantidad de d�as trabajados no puede ser mayor a 6."
	Sino
		salarioTotal = salarioDiario * diasTrabajados
		Escribir "El salario a pagar al empleado es:", salarioTotal, " d�lares."
	Fin Si
FinAlgoritmo
