Proceso DeterminarTipoTriangulo
    Definir lado1, lado2, lado3 como Entero
	
    Escribir "Ingrese la longitud del primer lado del triángulo:"
    Leer lado1
    Escribir "Ingrese la longitud del segundo lado del triángulo:"
    Leer lado2
    Escribir "Ingrese la longitud del tercer lado del triángulo:"
    Leer lado3
	
    Si lado1 == lado2 y lado1 == lado3 y lado2 == lado3 Entonces
        Escribir "El triángulo es equilátero."
    Sino Si lado1 <> lado2 y lado1 <> lado3 y lado2 <> lado3 Entonces
			Escribir "El triángulo es escaleno."
		Sino
			Escribir "El triángulo es isósceles."
		FinSi
	FinSi
	
FinProceso
