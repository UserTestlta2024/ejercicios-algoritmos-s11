Proceso CalcularPremio
    Definir nombre, apellido,premio como Cadena
    Definir cantidadGasolinaVendida como Entero
	
    Escribir "Ingrese su nombre:"
    Leer nombre
    Escribir "Ingrese su apellido:"
    Leer apellido
	
    Escribir "Ingrese la cantidad de gasolina vendida (en litros):"
    Leer cantidadGasolinaVendida
	
    Si cantidadGasolinaVendida >= 0 y cantidadGasolinaVendida <= 20 Entonces
        premio = "NADA"
    Sino Si cantidadGasolinaVendida >= 21 y cantidadGasolinaVendida <= 40 Entonces
			premio = "LLAVERO"
		Sino Si cantidadGasolinaVendida >= 41 y cantidadGasolinaVendida <= 70 Entonces
				premio = "POLO"
			Sino
				premio = "CASACA"
			FinSi
		FinSi
	FinSi
	
			
			Escribir "Estimado ", nombre + " " + apellido + ", su premio es: ", premio
FinProceso
