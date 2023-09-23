// 7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento 
//por compra a sus clientes con membresía dependiendo de su tipo, sólo existen tres tipos de membresía, 
//tipo A, tipo B y tipo C. Los descuentos son los siguientes:
//Tipo A 10% de descuento
//Tipo B 15% de descuento
//Tipo C 20% de descuento
Proceso E7
	definir A,B,C Como caracter 
	Escribir "Cual es tu tipo de membresia: "
	leer membresia
	
	si membresia = A Entonces
		Escribir "tu descuento es de 10%"
	sino 
		si membresia = B Entonces 
		Escribir " tu descuento es de 15%"
		
	     sino 
		 si membresia = C Entonces 
			 Escribir " tu descuento es de 20%"
			 FinSi
		finsi	
	FinSi
	
	
FinProceso
