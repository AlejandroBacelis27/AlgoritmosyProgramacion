Algoritmo algoritmo7
	// Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
	// Forma de pago 	Porcentaje de descuento o financiamiento
	// Contado 	Tiene un descuento del 20 MOD 
	// Crédito a 15 días 	Tiene un incremento del 10 MOD  por financiación
	// Crédito a 30 días 	Tiene un incremento del 15 MOD  por financiación
	// Crédito a 60 días 	Tiene un incremento del 20 MOD  por financiación
	// Crédito a 90 días 	Tiene un incremento del 30 MOD  por financiación
	// Realizar un algoritmo que permita determinar el valor por pagar para el cliente segu?n la forma de pago seleccionada. Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiacio?n y el valor de incremento por financiamiento, adema?s del neto que ha de pagar por su compra.
	// Alejandro Bacelis
	Definir compra, porcentaje, valor, neto Como Real
	Definir forma Como Entero
	Escribir 'Ingrese el valor de la compra:'
	Leer compra
	Escribir 'Seleccione la forma de pago:'
	Escribir '1. Contado'
	Escribir '2. Crédito a 15 días'
	Escribir '3. Crédito a 30 días'
	Escribir '4. Crédito a 60 días'
	Escribir '5. Crédito a 90 días'
	Leer forma
	Según forma Hacer
		1:
			porcentaje <- 20
			valor <- compra*0.20
			neto <- compra-valor
			Escribir 'Descuento: ', porcentaje, '%'
			Escribir 'Valor descontado: $', valor
			Escribir 'Financiación: 0%'
			Escribir 'Valor de incremento: $0'
		2:
			porcentaje <- 10
			valor <- compra*0.10
			neto <- compra+valor
			Escribir 'Descuento: 0%'
			Escribir 'Valor descontado: $0'
			Escribir 'Financiación: ', porcentaje, '%'
			Escribir 'Valor de incremento: $', valor
		3:
			porcentaje <- 15
			valor <- compra*0.15
			neto <- compra+valor
			Escribir 'Descuento: 0%'
			Escribir 'Valor descontado: $0'
			Escribir 'Financiación: ', porcentaje, '%'
			Escribir 'Valor de incremento: $', valor
		4:
			porcentaje <- 20
			valor <- compra*0.20
			neto <- compra+valor
			Escribir 'Descuento: 0%'
			Escribir 'Valor descontado: $0'
			Escribir 'Financiación: ', porcentaje, '%'
			Escribir 'Valor de incremento: $', valor
		5:
			porcentaje <- 30
			valor <- compra*0.30
			neto <- compra+valor
			Escribir 'Descuento: 0%'
			Escribir 'Valor descontado: $0'
			Escribir 'Financiación: ', porcentaje, '%'
			Escribir 'Valor de incremento: $', valor
		De Otro Modo:
			Escribir 'Forma de pago no válida.'
	FinSegún
	Si forma>=1 Y forma<=5 Entonces
		Escribir 'Neto a pagar: $', neto
	FinSi
FinAlgoritmo
