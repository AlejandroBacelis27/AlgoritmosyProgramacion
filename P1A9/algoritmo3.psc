Algoritmo algoritmo3
	// Un vendedor recibe un sueldo ba?sico ma?s una comisio?n del 10  MOD  si su venta es menor que 100,000 pesos o del 15  MOD  si su venta es mayor o igual a 100,000 pesos. El vendedor desea saber cua?nto dinero obtendra? por concepto de comisio?n y su sueldo.
	// Alejandro Bacelis
	Definir sueldo, venta, comision, sueldoTotal Como Real
	Escribir 'Ingrese el sueldo básico:'
	Leer sueldo
	Escribir 'Ingrese el monto de la venta:'
	Leer venta
	Si venta<100000 Entonces
		comision <- venta*0.10
	SiNo
		comision <- venta*0.15
	FinSi
	sueldoTotal <- sueldo+comision
	Escribir 'La comisión es: $', comision
	Escribir 'El sueldo total es: $', sueldoTotal
FinAlgoritmo
