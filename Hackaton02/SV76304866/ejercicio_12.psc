//Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor.
Proceso ejercicio_12
    
    Definir numero1, numero2, mayor Como Real
	
    Escribir 'Ingresa el primer n�mero:'
    Leer numero1
    Escribir 'Ingresa el segundo n�mero:'
    Leer numero2

    mayor = numero1
	
    Si numero2 > mayor Entonces
        mayor = numero2
    FinSi
    Escribir 'El n�mero mayor es:', mayor
	
FinProceso
