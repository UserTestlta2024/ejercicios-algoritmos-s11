Proceso DeterminarTipoTriangulo
    Definir lado1, lado2, lado3 como Entero
	
    Escribir "Ingrese la longitud del primer lado del tri�ngulo:"
    Leer lado1
    Escribir "Ingrese la longitud del segundo lado del tri�ngulo:"
    Leer lado2
    Escribir "Ingrese la longitud del tercer lado del tri�ngulo:"
    Leer lado3
	
    Si lado1 == lado2 y lado1 == lado3 y lado2 == lado3 Entonces
        Escribir "El tri�ngulo es equil�tero."
    Sino Si lado1 <> lado2 y lado1 <> lado3 y lado2 <> lado3 Entonces
			Escribir "El tri�ngulo es escaleno."
		Sino
			Escribir "El tri�ngulo es is�sceles."
		FinSi
	FinSi
	
FinProceso
