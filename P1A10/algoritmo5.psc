// Alejandro Bacelis
// Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios mensuales de
// los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales trabajadas
// y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas
// extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria.
Algoritmo CalcularSalarios
	Definir hrsTrabajadas, hrsExtra Como Real
	Definir pagoPorHora, salarioTotal Como Real
	Definir nombreEmp Como Cadena
	Definir respuesta Como Cadena
	Escribir 'desea ingresar datos de un empleado? (s/n):'
	Leer respuesta
	Mientras respuesta='s' O respuesta='S' Hacer
		Escribir 'Nombre del empleado:'
		Leer nombreEmp
		Escribir 'Horas trabajadas:'
		Leer hrsTrabajadas
		Escribir 'Precio por hora:'
		Leer pagoPorHora
		Si hrsTrabajadas<=40 Entonces
			salarioTotal <- hrsTrabajadas*pagoPorHora
		SiNo
			hrsExtra <- hrsTrabajadas-40
			salarioTotal <- (40*pagoPorHora)+(hrsExtra*pagoPorHora*1.5)
		FinSi
		Escribir 'El salario de ', nombreEmp, ' es: $', salarioTotal
		Escribir ''
		Escribir 'desea ingresar otro empleado? (s/n):'
		Leer respuesta
	FinMientras
	Escribir 'programa finalizado.'
FinAlgoritmo
