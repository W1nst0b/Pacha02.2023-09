//18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribución de CD vírgenes. 
//Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. 
//Los precios son:
//$10. Si se compran unidades separadas hasta 9.
//$8. Si se compran entre 10 unidades hasta 99.
//$7. Entre 100 y 499 unidades.
//$6. Para mas de 500 unidades.
//La ganancia para el vendedor es de 8,25 % de la venta. 
//Realizar un algoritmo en Pseint que dado un número de CDs a vender calcule el precio total para 
//el cliente y la ganancia para el vendedor.
Proceso E18
	Definir gananciaVendedor Como Real
    
    Escribir "Bienvenido a la venta de CDs vírgenes"
    Escribir "Por favor, ingrese la cantidad de CDs a vender: "
    Leer cantidadCDs
    
    Si cantidadCDs >= 1 Y cantidadCDs <= 9 Entonces
        precioPorCD <- 10
	finsi	
	Si cantidadCDs >= 10 Y cantidadCDs <= 99 Entonces
		precioPorCD <- 8
	finsi
	Si cantidadCDs >= 100 Y cantidadCDs <= 499 Entonces
		precioPorCD <- 7
	Sino
		precioPorCD <- 6
	FinSi
	precioTotalCliente <- cantidadCDs * precioPorCD
	gananciaVendedor <- precioTotalCliente * 0.0825
	
	Escribir "Cantidad de CDs vendidos: ", cantidadCDs
	Escribir "Precio por CD: $", precioPorCD
	Escribir "Precio total para el cliente: $", precioTotalCliente
	Escribir "Ganancia para el vendedor: $", gananciaVendedor
	
FinAlgoritmo

