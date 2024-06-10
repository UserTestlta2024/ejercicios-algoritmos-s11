Proceso CalcularDescuento
    Definir precioProducto, precioDescuento como Real
	
    Escribir "Ingrese el precio del producto:"
    Leer precioProducto
	
		Si precioProducto > 350 Entonces
			precioDescuento = precioProducto * 0.80
			Escribir "El 80% del precio del producto es:", precioDescuento
		Sino
			Escribir "El precio del producto no es mayor a 350. No se aplica descuento."
		FinSi
FinProceso
