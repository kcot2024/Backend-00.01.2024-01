//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
Algoritmo ejercicio_38

    Definir numero, sumaDivisores Como Entero

    Escribir 'Ingrese un n�mero: '
    Leer numero

    sumaDivisores = 0

    Para i = 1 Hasta numero - 1 Hacer
        Si numero Mod i = 0 Entonces
            sumaDivisores = sumaDivisores + i
        FinSi
    FinPara

    Si sumaDivisores = numero Entonces
        Escribir 'El n�mero ', numero, ' es un n�mero perfecto.'
    SiNo
        Escribir 'El n�mero ', numero, ' no es un n�mero perfecto.'
    FinSi
	
FinAlgoritmo
