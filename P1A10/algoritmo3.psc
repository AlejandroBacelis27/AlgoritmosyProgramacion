// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un
// terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números
// positivos.
// Maestra el diagrama que nos mando estaba mal asi que lo corregi por eso no esta igualito
// Alejandro Bacelis
Algoritmo Media_Serie
	Definir C Como Entero
	Definir S, dato, media Como Real
	C <- 0
	S <- 0
	Escribir 'Ingrese un numero positivo (0 para terminar):'
	Leer dato
	Mientras dato<>0 Hacer
		C <- C+1
		S <- S+dato
		Escribir 'Ingrese otro numero positivo (0 para terminar):'
		Leer dato
	FinMientras
	Si C>0 Entonces
		media <- S/C
		Escribir 'La media es: ', media
	SiNo
		Escribir 'No se ingresaron numeros validos para calcular la media.'
	FinSi
FinAlgoritmo
