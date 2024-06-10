Proceso CalcularDescuento
    Definir valorCompra, descuento, netoAPagar como Real
	
    Escribir "Ingrese el valor de compra:"
    Leer valorCompra
	
    Si valorCompra <= 50 Entonces
        descuento = 0
    Sino Si valorCompra <= 150 Entonces
			descuento = valorCompra * 0.05
		Sino Si valorCompra <= 300 Entonces
				descuento = valorCompra * 0.10
			Sino Si valorCompra <= 500 Entonces
					descuento = valorCompra * 0.15
				Sino
					descuento = valorCompra * 0.20
				FinSi
			FinSi
		FinSi
	FinSi
	
				
	netoAPagar = valorCompra - descuento
				
	Escribir "El descuento es: ", descuento
	Escribir "El neto a pagar es: ", netoAPagar
FinProceso
