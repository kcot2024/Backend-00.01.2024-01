Proceso Factoriales
	Definir numero, factorial Como Entero
	
    Escribir "Ingrese un n�mero positivo: "
    Leer numero
    factorial = 1
	Si numero >= 0 Entonces
        Para i = 1 Hasta numero
            factorial = factorial * i
        FinPara
        Escribir "El factorial de ", numero, " es: ", factorial
    Sino
        Escribir "Ingrese un n�mero positivo, reinicie."
    FinSi
FinProceso
