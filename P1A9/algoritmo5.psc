Algoritmo algoritmo5
	// Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacio?n:
	// Estrato 	Porcentaje de subsidio
	// 0 	100
	// 1 	90
	// 2 	80
	// 3 	70
	// 4 	40
	// 5 	20
	// 6 	0
	// Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matr??cula.
	// Alejandro Bacelis
	Definir matricula, subsidio, pagar Como Real
	Definir estrato Como Entero
	Escribir 'Ingrese el valor de la matrícula:'
	Leer matricula
	Escribir 'Ingrese el estrato:'
	Leer estrato
	Según estrato Hacer
		0:
			subsidio <- matricula*1.00
		1:
			subsidio <- matricula*0.90
		2:
			subsidio <- matricula*0.80
		3:
			subsidio <- matricula*0.70
		4:
			subsidio <- matricula*0.40
		5:
			subsidio <- matricula*0.20
		6:
			subsidio <- 0
	FinSegún
	pagar <- matricula-subsidio
	Escribir 'El valor del subsidio es: $', subsidio
	Escribir 'El valor a pagar por la matrícula es: $', pagar
FinAlgoritmo
