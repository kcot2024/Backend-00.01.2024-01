Proceso Ejercicio38
	Definir num, sumaDivisores Como Entero
	
    Escribir "Ingrese un n�mero para verificar si es un n�mero perfecto: "
    Leer num
	
    sumaDivisores <- 0
	
    Para i <- 1 Hasta (num / 2) Hacer
        Si num % i = 0 Entonces
            sumaDivisores <- sumaDivisores + i
        FinSi
    FinPara
	
    Si sumaDivisores = num Entonces
        Escribir num, " es un n�mero perfecto."
    Sino
        Escribir num, " no es un n�mero perfecto."
    FinSi
FinProceso
