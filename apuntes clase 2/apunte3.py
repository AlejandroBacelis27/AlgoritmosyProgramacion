#Alejandro Bacelis Eguiza
"""
Apunte 2
Realizar un algoritmo que lea o capture dos valores
Si el primer valor es menor al segundo valor hacer la suma;
de lo contarrio, hacer la diferencia
si son iguales hacer la multiplicacion
"""

v1 = int(input("Introduce el primer valor: "))
v2 = int(input("Introduce el segundo valor: "))

if v1 < v2:
    print(f"La suma es de: {v1+v2}")
if v1 > v2:
    print(f"La diferencia es de: {v1-v2}")
if v1 == v2:
    print(f"El producto es de: {v1*v2}")