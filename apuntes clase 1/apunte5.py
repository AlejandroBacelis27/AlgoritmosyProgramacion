#Alejandro Bacelis Eguiza

print("Ingrese el numero de hombres: ")
hombres= int(input())


print("Ingrese el numero de mujeres: ")
mujeres= int(input())

total = hombres + mujeres

porhombres = (hombres / total) * 100
pormujeres = (mujeres / total) * 100

print("Porcentaje de hombres:", porhombres, "%")
print(f"Porcentaje de mujeres: {pormujeres}%")