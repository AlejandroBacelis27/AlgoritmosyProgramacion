// Alejandro Bacelis
// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo SumaParejaIgual
	Definir n1, n2, n3 Como Real
	Escribir 'ingrese el primer numero:'
	Leer n1
	Escribir 'ingrese el segundo numero:'
	Leer n2
	Escribir 'ingrese el tercer numero:'
	Leer n3
	Si (n1+n2=n3) O (n1+n3=n2) O (n2+n3=n1) Entonces
		Escribir 'Iguales'
	SiNo
		Escribir 'Distintas'
	FinSi
FinAlgoritmo
