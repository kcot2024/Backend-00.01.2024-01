Proceso Ejercicio7
	Definir tipoMembresia Como Caracter
    Definir montoCompra, descuento, totalPagar Como Real
	
    Escribir "Ingrese el tipo de membres�a (A, B o C): "
    Leer tipoMembresia
	
    Escribir "Ingrese el monto de la compra: "
    Leer montoCompra
	

    Si tipoMembresia = "A" Entonces
        descuento <- 0.10 * montoCompra
    Sino
        Si tipoMembresia = "B" Entonces
            descuento <- 0.15 * montoCompra
        Sino
            Si tipoMembresia = "C" Entonces
                descuento <- 0.20 * montoCompra
            Sino
                Escribir "Tipo de membres�a no v�lido."
               
            FinSi
        FinSi
    FinSi
	
  
    totalPagar <- montoCompra - descuento
	
    // Mostrar resultados
    Escribir "Monto de compra: ", montoCompra
    Escribir "Descuento aplicado: ", descuento
    Escribir "Total a pagar: ", totalPagar
FinProceso
