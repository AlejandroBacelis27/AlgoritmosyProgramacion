Algoritmo algoritmo2
	// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compan???a ABC, la cuál les otorgan una sola vez al an?o una bonificacio?n de acuerdo con su salario ba?sico y los an?os de antigu?edad en la organizacio?n
	// Alejandro Bacelis
	Definir salario, bono Como Real
	Definir anios Como Entero
	Escribir 'Ingrese el salario básico:'
	Leer salario
	Escribir 'Ingrese los años de antigüedad:'
	Leer ANOS
	Si ANOS<5 Entonces
		bono <- salario*0.05
	SiNo
		Si ANOS<10 Entonces
			bono <- salario*0.10
		SiNo
			Si ANOS<15 Entonces
				bono <- salario*0.15
			SiNo
				Si ANOS<20 Entonces
					bono <- salario*0.20
				SiNo
					Si ANOS<25 Entonces
						bono <- salario*0.25
					SiNo
						Si ANOS<30 Entonces
							bono <- salario*0.35
						SiNo
							bono <- salario*0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'El bono por antigüedad es: $', bono
FinAlgoritmo
