Proceso Pregunta_38
	definir num Como Entero
	sumaDivisores = 0
    
    escribir "Ingrese un n�mero:"
    leer num
    
    sumaDivisores = 0
    
    Para i = 1 Hasta num / 2 Hacer
        Si num % i = 0 Entonces
            sumaDivisores = sumaDivisores + i
        FinSi
    FinPara
    
    Si sumaDivisores = num Entonces
        Escribir num " es un n�mero perfecto."
    Sino
        Escribir num " no es un n�mero perfecto."
    FinSi
FinProceso
