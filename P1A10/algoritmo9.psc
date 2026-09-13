// Alejandro Bacelis
// 9Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo ProductoNaturales
	Definir numLimite, prodTotal Como Entero
	Escribir 'ingrese el valor de N:'
	Leer numLimite
	Si numLimite=0 Entonces
		Escribir 'Factorial de 0 Igual a 1'
	SiNo
		Si numLimite>0 Entonces
			prodTotal <- 1
			Repetir
				prodTotal <- prodTotal*numLimite
				numLimite <- numLimite-1
			Hasta Que numLimite=1
			Escribir 'Factorial = ', prodTotal
		SiNo
			Escribir 'Número negativo'
			Escribir 'Prueba con positivos'
		FinSi
	FinSi
FinAlgoritmo
