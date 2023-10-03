//4. Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.
Proceso E4
	definir n1,n2,n3,s,t,p Como Entero
	Escribir "ingrese numero 1: "
	leer n1 
	Escribir "ingrese numero 2: "
	leer n2 
	Escribir "ingrese numero 3: "
	leer n3 
	si (n1 > n2) y (n1 >n3)
		Entonces
		p<- n1
		si (n2 > n3) Entonces
			s<- n2
			t <- n3
		SiNo
			s<- n3
			t <- n2
		FinSi
	SiNo
		si (n2 >n3) Entonces
			p<- n2 
			si (n1>n3) Entonces
				s<- n1
				t <- n3
			SiNo
				s <- n3
				t <- n1
			FinSi
		SiNo
			p<- n3
			si(n1 >n2 )Entonces
				s <- n1
				t <- n2
			sino
				s <- n2
				t<- n1
			FinSi
		FinSi
	FinSi
	Escribir "descendente: " p, " - ", s " - ", t
	Escribir "ascendente : " t, " - ", s, "- " , p
FinProceso
