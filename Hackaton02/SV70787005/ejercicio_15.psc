Algoritmo ejercicio_15
	// Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas y libras a kilogramos.
	Definir centimetros, pulgadas, libras, kilogramos Como Real
    
    Escribir "Conversi�n de cent�metros a pulgadas y libras a kilogramos"
    
    Escribir "Ingrese la cantidad en cent�metros: "
    Leer centimetros
    
    Escribir "Ingrese la cantidad en libras: "
    Leer libras
    
    // Realizar las conversiones
    pulgadas <- centimetros / 2.54
    kilogramos <- libras * 0.453592
    
    Escribir "Resultados:"
    Escribir centimetros, " cent�metros equivalen a ", pulgadas, " pulgadas."
    Escribir libras, " libras equivalen a ", kilogramos, " kilogramos."
FinAlgoritmo
