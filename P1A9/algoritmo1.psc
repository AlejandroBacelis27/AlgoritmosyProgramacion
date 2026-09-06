Algoritmo Algoritmo1
	// Realizar un algoritmo que lea o capture dos valores. Si el primer valor es menor al segundo valor, hacer la suma; de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación
	// Alejandro Bacelis
	Definir valor1, valor2 Como Entero
	Escribir 'Elija el primer valor: '
	Leer valor1
	Escribir 'Elija el segundo valor: '
	Leer valor2
	Si valor1<valor2 Entonces
		Escribir 'La suma es: ', valor1+valor2
	SiNo
		Si valor1>valor2 Entonces
			Escribir 'La resta es: ', valor1-valor2
		SiNo
			Si valor1==valor2 Entonces
				Escribir 'La multiplicacion es: ', valor1*valor2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
