//Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes 
//operaciones:

//�Cu�ntos n�meros son Pares?
//�Cu�l es el mayor de todos?
//Si el tercero es par, calcular el cuadrado del segundo.
//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre 
//los valores 50 y 700. Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
Proceso ejercicio_20
    Definir numero1, numero2, numero4, cantidadPares, mayor, media, sumaTotal Como Entero
	
    Escribir 'Ingrese el primer n�mero:'
    Leer numero1
    Escribir 'Ingrese el segundo n�mero:'
    Leer numero2
    Escribir 'Ingrese el tercer n�mero:'
    Leer numero3
    Escribir 'Ingrese el cuarto n�mero:'
    Leer numero4
	
    cantidadPares = 0
    mayor = 0
    media = 0
    sumaTotal = 0
	
    Si numero1 Mod 2 = 0 Entonces
        cantidadPares = cantidadPares + 1
    FinSi
    Si numero2 Mod 2 = 0 Entonces
        cantidadPares = cantidadPares + 1
    FinSi
    Si numero3 Mod 2 = 0 Entonces
        cantidadPares = cantidadPares + 1
    FinSi
    Si num4 Mod 2 = 0 Entonces
        cantidadPares = cantidadPares + 1
    FinSi
	
    mayor = numero1
    Si numero2 > mayor Entonces
        mayor = numero2
    FinSi
    Si numero3 > mayor Entonces
        mayor = numero3
    FinSi
    Si numero4 > mayor Entonces
        mayor = numero4
    FinSi
	
    Si numero3 Mod 2 = 0 Entonces
        numero2 = numero2 * numero2
    FinSi
	
    Si numero1 < num4 Entonces
        media = (numero1 + numero2 + numero3 + numero4) / 4
    FinSi
	
    Si numero2 > numero3 Y numero3 >= 50 Y num3 <= 700 Entonces
        sumaTotal = numero1 + numero2 + numero3 + numero4
    FinSi
	
    Escribir 'Cantidad de n�meros pares:', cantidadPares
    Escribir 'El mayor de todos:', mayor
    Escribir 'Resultado cuadrado del segundo (si el tercero es par):', numero2
    Escribir 'Media de los 4 n�meros (si el primero es menor que el cuarto):', media
    Escribir 'Suma de los 4 n�meros (si se cumple la segunda condici�n):', sumaTotal

FinProceso
