Proceso Ejercicio14
	Definir numero, i Como Entero
    Definir esPrimo Como Logico
	
    Escribir "Ingrese un n�mero entre 1 y 10: "
    Leer numero
	
    esPrimo <- Verdadero
	
    Si numero < 2 O numero > 10 Entonces
        Escribir "El n�mero no est� en el rango especificado."
    Sino
        Para i Desde 2 Hasta numero / 2 Hacer
            Si numero Mod i = 0 Entonces
                esPrimo <- Falso
            
            FinSi
        FinPara
		
        Si esPrimo Entonces
            Escribir "El n�mero ", numero, " es un n�mero primo."
        Sino
            Escribir "El n�mero ", numero, " no es un n�mero primo."
        FinSi
    FinSi
	
	
FinProceso
