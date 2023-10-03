// 7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento 
//por compra a sus clientes con membres�a dependiendo de su tipo, s�lo existen tres tipos de membres�a, 
//tipo A, tipo B y tipo C. Los descuentos son los siguientes:
//Tipo A 10% de descuento
//Tipo B 15% de descuento
//Tipo C 20% de descuento
Algoritmo DescuentoTiendaDeHelado
    Definir tipoMembresia Como Caracter
    Definir montoCompra, descuento, totalPagar  Como Real
	
    Escribir "Bienvenido a la tienda de helados"
    Escribir "Por favor, ingrese el tipo de membres�a (A, B o C): "
    Leer tipoMembresia
    Escribir "Ingrese el monto de la compra: "
    Leer montoCompra
    
    Segun tipoMembresia Hacer
        Caso "A":
            descuento <- montoCompra * 0.10
        Caso "B":
            descuento <- montoCompra * 0.15
        Caso "C":
            descuento <- montoCompra * 0.20
        Otro:
            Escribir "Tipo de membres�a no v�lido."
    FinSegun
    
    totalPagar <- montoCompra - descuento
    
    Escribir "Monto de la compra: ", montoCompra
    Escribir "Descuento aplicado: ", descuento
    Escribir "Total a pagar: ", totalPagar
    
FinAlgoritmo