//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente 
//forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).

//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen 
//al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). 
//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado 
//que ingres�
Proceso ejercicio_19

    Definir numeroEmpleado, diasTrabajados Como Entero
    Definir salarioDiario, pagoTotal Como Real
	
    Escribir 'Ingrese el n�mero de empleado (56 para Cajero, 64 para Servidor, 80 para Preparador, 48 para Mantenimiento):'
    Leer numeroEmpleado
    Escribir 'Ingrese la cantidad de d�as trabajados en la semana (m�ximo 6 d�as):'
    Leer diasTrabajados
	

    Segun numeroEmpleado Hacer
        56:
            salarioDiario = 56
        64:
            salarioDiario = 64
        80:
            salarioDiario = 80
        48:
            salarioDiario = 48
        Otro:
            Escribir 'N�mero de empleado no v�lido.'
    FinSegun

    Si diasTrabajados >= 1 Y diasTrabajados <= 6 Entonces
        pagoTotal = diasTrabajados * salarioDiario
		
        Escribir 'N�mero de empleado:', numeroEmpleado
        Escribir 'Salario diario: $', salarioDiario
        Escribir 'D�as trabajados en la semana:', diasTrabajados
        Escribir 'Pago total al empleado: $', pagoTotal
    Sino
        Escribir 'Ingrese una cantidad v�lida de d�as trabajados (entre 1 y 6).'
    FinSi

FinProceso
