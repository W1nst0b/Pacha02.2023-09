//25. Hacer un algoritmo en Pseint para calcular el factorial de un número de una forma distinta.
// Proceso E25
Funcion valorRetornar <- CalcularFactorialRecursivo(num)
	
	si num <=1 Entonces
		valorRetornar <-1
	SiNo
		valorRetornar <- num * CalcularFactorialRecursivo(num - 1 )
	FinSi
FinFuncion



Algoritmo  FactorialRecursivo 
	Definir num, resultado Como Entero
	Escribir  "Ingrese un numero para calcular su factorial";
	Leer  num;
	
	
	resultado = CalcularFactorialRecursivo(num);
	
	Escribir  "El Factorial de ", num, " es: ",resultado
FinProceso

