Proceso ejercicio2
	Definir numero Como Entero
    Definir opcion Como Cadena
	
    Mientras opcion <> "n" Hacer
        Escribir "Ingrese un n�mero entero: "
        Leer numero
		
        Si numero < 0 Entonces
            Escribir "El n�mero es negativo."
        Sino
            Escribir "El n�mero no es negativo."
        FinSi
		
        Escribir "�Desea continuar? (s/n): "
        Leer opcion
	
    FinMientras
	
    Escribir "Fin del programa."
FinProceso
