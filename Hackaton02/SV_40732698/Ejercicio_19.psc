Proceso Pago_empleados
	pago_dia_cajero = 56
	pago_dia_servidor = 64
    pago_dia_preparador = 80
    pago_dia_mantenimiento = 48
	
    Definir id_empleado, dias_trabajados Como Entero
    Definir pago_semanal Como Real
	
    Escribir "Identifique al empleado (1: Cajero, 2: Servidor, 3: Preparador, 4: Mantenimiento): "
    Leer id_empleado
	
    Escribir "D�as trabajados en la semana (de 1 a 6 d�as): "
    Leer dias_trabajados
	
    Si dias_trabajados < 1 O dias_trabajados > 6 Entonces
        Escribir "La cantidad de d�as trabajados no es v�lida. Ingrese un valor entre 1 y 6."
    Sino
        Segun id_empleado Hacer
            Caso 1:
                pago_semanal = pago_dia_cajero * dias_trabajados
            Caso 2:
                pago_semanal = pago_dia_servidor * dias_trabajados
            Caso 3:
                pago_semanal = pago_dia_preparador * dias_trabajados
            Caso 4:
                pago_semanal = pago_dia_mantenimiento * dias_trabajados
				
            De Otro Modo:
                Escribir "N�mero de empleado no v�lido. Ingrese un valor entre 1 y 4."
				
        FinSegun
		Escribir "Pago semanal: $", pago_semanal
    FinSi
FinProceso
