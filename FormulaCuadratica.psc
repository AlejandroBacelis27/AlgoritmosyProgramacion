Algoritmo FormulaCuadratica
	
	Definir x1, x2 Como Real
	definir a,b,c, disc Como Entero
	
	Escribir "Ingresa valores para a, b y c"
	escribir "A="
	Leer a
	escribir "B="
	leer b
	escribir "C="
	leer c
	disc=b^2-4*a*c
	si disc > 0 Entonces
		x1 = (-b+raiz(disc))/2*a
		x2 = (-b-raiz(disc))/2*a
		escribir "Tus raices son: x1=", x1, " y x2=", x2 
	FinSi
	
	si disc == 0 entonces
		x1 = -b/2*a
		Escribir "Tu raiz es: x=", x1
	FinSi
	
	si disc < 0 Entonces
		Escribir "Imposible realizar calculo dentro de los reales"
	FinSi
	
	

	
FinAlgoritmo
