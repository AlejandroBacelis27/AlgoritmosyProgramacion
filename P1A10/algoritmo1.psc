// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la tasa de impuestos.
// Alejandro Bacelis
Algoritmo Paga_neta
	Definir nombre Como Cadena
	Definir horas, precio, bruto Como Entero
	Definir tasas, neto Como Real
	Escribir 'Bienvenido/a a la calculadora de paga neta. Introduzca su nombre para comenzar.'
	Leer nombre
	Escribir 'A continuacion, escriba su numero de horas:'
	Leer horas
	Escribir 'Introduzca el precio:'
	Leer precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir 'Perfecto, ', nombre, ', hemos terminado el calculo'
	Escribir 'Pago bruto: ', bruto
	Escribir 'Tasas: ', tasas
	Escribir 'Pago neto: ', neto
FinAlgoritmo
