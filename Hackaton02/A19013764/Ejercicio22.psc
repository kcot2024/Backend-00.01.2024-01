Proceso Ejercicio22
	Definir n, suma Como Entero
	
    Escribir "Ingrese un n�mero entero positivo n: "
    Leer n
	
    Si n >= 0 Entonces
        suma <- 0
		
        Para i Desde 1 Hasta n Hacer
            suma <- suma + i
        FinPara
		
        Escribir "La suma de los primeros ", n, " n�meros es: ", suma
    Sino
        Escribir "Ingrese un n�mero entero positivo."
    FinSi
FinProceso
