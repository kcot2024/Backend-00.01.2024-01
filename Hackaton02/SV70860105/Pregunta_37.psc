Proceso Pregunta_37
	Definir num1, num2, resto Como Entero
    
    Escribir "Ingrese primer n�mero:"
    Leer num1
    a = num1
    Escribir "Ingrese segundo n�mero:"
    Leer num2
	b = num2
    
    Mientras num2 <> 0 Hacer
        resto = num1 % num2
        num1 = num2
        num2 = resto
    FinMientras
    
    Escribir "El M�ximo Com�n Divisor de " a " y " b " es:" num1
FinProceso
