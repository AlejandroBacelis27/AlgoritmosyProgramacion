#Alejandro Bacelis

print("sueldo basico: ")
sueBas = int(input())
print("valor renta: ")
valVen = int(input())

if valVen <=100000:
    proCom = 10
else:
    proCom = 15


valCom = valVen * proCom/100
sueNet = sueBas + valCom

print(f"porcentaje de comision: {proCom}")
print(f"valor de comision: {valCom}")
print(f"sueldo neto; {sueNet}")