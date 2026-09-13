// Alejandro Bacelis
// Calcular la suma de los cincuenta primeros números enteros.
Algoritmo SumaCincuentaEnteros
	Definir x, sumaTotal Como Entero
	x <- 1
	sumaTotal <- 0
	Mientras x<=50 Hacer
		sumaTotal <- sumaTotal+x
		x <- x+1
	FinMientras
	Escribir 'la suma es: ', sumaTotal
FinAlgoritmo
