//9. Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, 
//se debe tomar en cuenta que si ganaba más de $2000 tendrá un aumento del 5%,
//si generaba menos de $2000 su aumento será de un 10%.
Proceso E9
	definir gana, desc Como real
	Escribir "cuanto genero ? "
	leer gana 
	si gana > 2000 Entonces
		desc <- gana * 0.05
		Escribir "usted tendra un aumento de: " , desc 
	SiNo
		si gana < 2000 Entonces
			desc <- gana *  0.10
			Escribir "usted tendra un aumento de: " , desc 
		FinSi
	FinSi
	
FinProceso
