// Alejandro Bacelis
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo MayorDeTres
	Definir num1, num2, num3 Como Entero
	Escribir 'ingrese el primer numero:'
	Leer num1
	Escribir 'ingrese el segundo numero:'
	Leer num2
	Escribir 'ingrese el tercer numero:'
	Leer num3
	Si num1<num2 Entonces
		Si num2<num3 Entonces
			Escribir 'el mayor es: ', num3
		SiNo
			Escribir 'el mayor es: ', num2
		FinSi
	SiNo
		Si num1<num3 Entonces
			Escribir 'el mayor es: ', num3
		SiNo
			Escribir 'el mayor es: ', num1
		FinSi
	FinSi
FinAlgoritmo
