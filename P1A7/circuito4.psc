Algoritmo circuito4
	// Alejandro Bacelis Eguiza
	Definir p,q como logico
	
	p= Verdadero
	q = Verdadero
	Escribir p, "-",q,"-",p o q,"-", (p o q) y q, "-", no q, "-", ((p o q) y q) y (no q)
	p= Verdadero
	q = falso
	Escribir p, "-",q,"-",p o q,"-", (p o q) y q, "-", no q,"-",((p o q) y q) y (no q)
	p= falso
	q = Verdadero
	Escribir p, "-",q,"-",p o q,"-",(p o q) y q, "-", no q,"-",((p o q) y q) y (no q)
	p= falso
	q = falso
	Escribir p, "-",q,"-",p o q,"-",(p o q) y q, "-", no q,"-",((p o q) y q) y (no q)
FinAlgoritmo
