//Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides
Algoritmo ejercicio_37

    Definir numero1, numero2, resto Como Entero

    Escribir 'Ingrese el primer n�mero: '
    Leer numero1
	
    Escribir 'Ingrese el segundo n�mero: '
    Leer numero2
	
    Mientras numero2 <> 0 Hacer
        resto = numero1 Mod numer2
        numero1 = numero2
        numero2 = resto
    FinMientras
	
    Escribir 'El M�ximo Com�n Divisor (M.C.D) es: ', numero1
	
FinAlgoritmo
