// 20. Hacer un algoritmo en Pseint que que lea 4 números enteros positivos y verifique y realice las siguientes operaciones:
//¿Cuántos números son Pares?
//¿Cuál es el mayor de todos?
//Si el tercero es par, calcular el cuadrado del segundo.
//  Si el primero es menor que el cuarto, calcular la media de los 4 números.
//	Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700.
//Si cumple se cumple la segunda condición, calcular la suma de los 4 números.

//E20
	Algoritmo OperacionesConNumeros
		Definir num1, num2, num3, num4, cantidadPares, mayorNumero Como Entero
		Definir resultado Como Real
		
		Escribir "Ingrese el primer número entero positivo:"
		Leer num1
		Escribir "Ingrese el segundo número entero positivo:"
		Leer num2
		Escribir "Ingrese el tercer número entero positivo:"
		Leer num3
		Escribir "Ingrese el cuarto número entero positivo:"
		Leer num4
		
		cantidadPares <- 0
		mayorNumero <- num1
		
		Si num1 Mod 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num2 Mod 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num3 Mod 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi    
		Si num4 Mod 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num2 > mayorNumero Entonces
			mayorNumero <- num2
		FinSi
		Si num3 > mayorNumero Entonces
			mayorNumero <- num3
		FinSi
		Si num4 > mayorNumero Entonces
			mayorNumero <- num4
		FinSi
		Si num3 Mod 2 = 0 Entonces
			resultado <- num2 * num2
		FinSi
		Si num1 < num4 Entonces
			resultado <- (num1 + num2 + num3 + num4) / 4
		FinSi
		Si num2 > num3 Y num3 >= 50 Y num3 <= 700 Entonces
			resultado <- num1 + num2 + num3 + num4
		FinSi
		
		Escribir "Cantidad de números pares:", cantidadPares
		Escribir "Mayor número:", mayorNumero
		Escribir "Resultado:", resultado
		
FinAlgoritmo

