Proceso Ejericio4
	Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    // Ordenar los n�meros de menor a mayor usando variables temporales
    Si num1 > num2 Entonces
        temp = num1
        num1 = num2
        num2 = temp
    Fin Si
	
    Si num2 > num3 Entonces
        temp = num2
        num2 = num3
        num3 = temp
    Fin Si
	
    Si num1 > num2 Entonces
        temp = num1
        num1 = num2
        num2 = temp
    Fin Si
	
    // Mostrar los n�meros ordenados
    Escribir "N�meros ordenados de menor a mayor:", num1, ", ", num2, ", ", num3

FinProceso
