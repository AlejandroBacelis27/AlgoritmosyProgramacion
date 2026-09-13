// Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un
// automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un
// valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la
// depreciación anual constante D para cada año de vida útil
// Alejandro Bacelis
Algoritmo Tabla_depreciacion
	Definir coste, vidaUtil, valorRescate, ANO, valorActual, acumulada Como Entero
	Definir Depreciacion Como Real
	Escribir 'Ingrese el coste: '
	Leer coste
	Escribir 'Ingrese la vida util: '
	Leer vidaUtil
	Escribir 'Ingrese el valor del rescate: '
	Leer valorRescate
	valorActual <- coste
	Depreciacion <- (coste-valorRescate)/vidaUtil
	acumulada <- 0
	Mientras ANO<vidaUtil Hacer
		acumulada <- acumulada+Depreciacion
		valorActual <- valorActual+Depreciacion
		ANO <- ANO+1
	FinMientras
FinAlgoritmo
