Proceso Ejercicio23
	Definir n, suma, numeroImpar Como Entero
	
    Escribir "Ingrese un n�mero entero positivo n: "
    Leer n
	
    Si n >= 0 Entonces
        suma <- 0
        numeroImpar <- 1
		
        Mientras numeroImpar <= n Hacer
            suma <- suma + numeroImpar
            numeroImpar <- numeroImpar + 2
        FinMientras
		
        Escribir "La suma de los n�meros impares hasta ", n, " es: ", suma
    Sino
        Escribir "Ingrese un n�mero entero positivo."
    FinSi
FinProceso
