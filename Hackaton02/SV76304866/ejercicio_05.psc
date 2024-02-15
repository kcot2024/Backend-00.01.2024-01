//Algoritmo para una tienda de zapatos que tiene una promoci�n de descuento para 
//vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les 
//dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte
//pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� 
//un 40% de descuento. El precio de cada zapato es de $80.
Proceso ejercicio_05
    Definir cantidadZapatos Como Entero
    Definir precioZapato, totalCompra, descuento, totalConDescuento Como Real
	
    precioZapato = 80
	
    Escribir 'Bienvenido a la Tienda de Zapatos'
    Escribir 'Ingrese la cantidad de zapatos que desea comprar:'
    Leer cantidadZapatos
	
    totalCompra = cantidadZapatos * precioZapato
	
    Si cantidadZapatos > 30 Entonces
        descuento = 0.4  
    Sino
        Si cantidadZapatos > 20 Entonces
            descuento = 0.2  
        Sino
            Si cantidadZapatos > 10 Entonces
                descuento = 0.1 
            Sino
                descuento = 0  
            FinSi
        FinSi
    FinSi
    totalConDescuento = totalCompra - (totalCompra * descuento)
	
    Escribir 'Cantidad de zapatos comprados:', cantidadZapatos
    Escribir 'Total de la compra sin descuento: $', totalCompra
    Escribir 'Descuento: ', descuento * 100, '%'
    Escribir 'Total con descuento: $', totalConDescuento
	
FinProceso

