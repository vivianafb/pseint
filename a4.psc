Algoritmo sin_titulo
	Escribir "Ingresa 3 nœmeros"
	Leer num1
    Leer num2
	Leer num3
	
	Si num1>num2 & num1>num3 Entonces
		Escribir "El primero es mayor" ,num1	
	SiNo
		Si num2>num1 & num2>num3 Entonces
			Escribir "El segundo es mayor" , num2
		SiNo
			Si num3>num1 & num3>num2 Entonces
				Escribir "El tercero es mayor", num3
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
