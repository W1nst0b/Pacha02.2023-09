Algoritmo ejercicio_5
	// Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. 
	// Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; 
	// si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; 
	// y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
	Definir cantidadZapato,total Como Entero
	Definir descuento Como Caracter
	costoZapato = 80
	Escribir  "Cuantos zapatos desea comprar ?"
	leer cantidadZapato
	Mientras  cantidadZapato <= 0 Hacer
		escribir "Ingrese una cantidad valida"
		Leer cantidadZapato
	FinMientras
	
	Si cantidadZapato > 10 Entonces
		si cantidadZapato <= 20 Entonces
			total = (cantidadZapato * costoZapato) * 0.9
			descuento = "si aplica : 10 %"
		SiNo
			si cantidadZapato < 30 entonces
				total = (cantidadZapato * costoZapato) * 0.8
				descuento = "si aplica : 20 %"
			SiNo
				total = (cantidadZapato * costoZapato) * 0.6
				descuento = "si aplica : 40 %"
			FinSi
		FinSi
	SiNo
		total = (cantidadZapato * costoZapato)
		descuento = "no aplica"
	Fin Si

	Escribir "El costo unitario: ", costoZapato
	Escribir "Descuento: ",descuento
	Escribir "Total a pagar: ",total
FinAlgoritmo
