//Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
Algoritmo ejercicio_35

    Definir numero, mayor, menor Como Real
    Definir contador Como Entero
	
    mayor = 0
    menor = 0
	
    Escribir 'Ingrese el primer n�mero: '
    Leer numero
    mayor = numero
    menor = numero
	
    Escribir 'Ingrese el segundo n�mero: '
    Leer numero

    Si numero > mayor Entonces
        mayor = numero
    FinSi
	
    Si numero < menor Entonces
        menor = numero
    FinSi

    Para contador = 3 Hasta 20 Hacer
        Escribir 'Ingrese el n�mero ', contador, ': '
        Leer numero
		
        Si numero > mayor Entonces
            mayor = numero
        FinSi
		
        Si numero < menor Entonces
            menor = numero
        FinSi
    FinPara
	
    Escribir 'El n�mero mayor es: ', mayor
    Escribir 'El n�mero menor es: ', menor
	
FinAlgoritmo
