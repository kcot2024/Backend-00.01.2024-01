//Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el programa al 
//ingresar un n�mero negativo.

Algoritmo ejercicio_27

    Definir suma, contador, numero, media Como Real

    suma = 0
    contador = 0

    Escribir 'Ingrese un n�mero positivo (ingrese un n�mero negativo para terminar):'
    Leer numero

    Mientras numero >= 0 Hacer
 
        suma = suma + numero
        contador = contador + 1

        Escribir 'Ingrese otro n�mero positivo (ingrese un n�mero negativo para terminar):'
        Leer numero
    FinMientras

    Si contador > 0 Entonces

        media = suma / contador

        Escribir 'La media de los n�meros ingresados es:', media
    Sino
        Escribir 'No se ingresaron n�meros positivos.'
    FinSi
	
FinAlgoritmo
