Proceso Ejercicio27
	Definir numero, suma, contador Como Real
    
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese n�meros positivos para calcular la media. Ingrese un n�mero negativo para finalizar."
    
    Leer numero
    
    Mientras numero >= 0
        suma <- suma + numero
        contador <- contador + 1
        Leer numero
    Fin Mientras
    
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La media de los n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    Fin Si
FinProceso
