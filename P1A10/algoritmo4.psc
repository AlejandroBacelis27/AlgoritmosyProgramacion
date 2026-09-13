// Suma de los números pares comprendidos entre 2 y 100.
// Alejandro Bacelis
Algoritmo SumaPares
	Definir SUMA, NUM Como Entero
	SUMA <- 2
	NUM <- 4
	Repetir
		SUMA <- SUMA+NUM
		NUM <- NUM+2
	Hasta Que NUM>100
	Escribir 'La suma es: ', SUMA
FinAlgoritmo
