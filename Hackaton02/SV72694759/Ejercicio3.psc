Proceso Ejercicio3
	Escribir "Ingrese un n�mero entero:"
    Leer numero
	
    // Obtener el �ltimo d�gito usando el operador m�dulo (%)
    Definir ultimoDigito Como Entero
    ultimoDigito = Abs(numero) % 10  // Tomamos el valor absoluto para manejar n�meros negativos
	
    // Verificar si el �ltimo d�gito es 4
    Si ultimoDigito = 4 Entonces
        Escribir "El n�mero termina en 4."
    Sino
        Escribir "El n�mero no termina en 4."
    Fin Si

FinProceso
