// 5. Hacer un algoritmo en Pseint para una tienda de zapatos que 
//tiene una promoción de descuento para vender al mayor, esta dependerá del número de zapatos que se compren. 
//Si son más de diez, se les dará un 10% de descuento sobre el total de la compra; 
//si el número de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; 
//y si son más treinta zapatos se otorgará un 40% de descuento. 
//El precio de cada zapato es de $80.
Proceso E5
	Definir monto, desc Como Real
	Escribir "ingrese monto: "
	leer monto
	si (monto > 10 )Entonces
		desc <- (monto * 0.10)
		Escribir "su descuento seria: " , desc
	SiNo
		si ( monto > 20 ) Entonces
			desc <- monto * 0.20
			Escribir "su descuento seria: " , desc
		sino
			si (monto > 30 ) Entonces
			desc <- monto * 0.40
			Escribir "su descuento seria: " , desc
			finsi
		FinSi
	FinSi
FinProceso
