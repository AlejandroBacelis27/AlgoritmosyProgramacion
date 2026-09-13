// Alejandro Bacelis
// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo ContarCeros
	Definir totalCeros Como Entero
	Definir num Como Real
	Definir resp Como Cadena
	totalCeros <- 0
	Escribir 'desea ingresar un numero? (s/n):'
	Leer resp
	Mientras resp='s' O resp='S' Hacer
		Escribir 'ingrese numero:'
		Leer num
		Si num=0 Entonces
			totalCeros <- totalCeros+1
		FinSi
		Escribir 'hay mas numeros? (s/n):'
		Leer resp
	FinMientras
	Escribir 'total de ceros: ', totalCeros
FinAlgoritmo
