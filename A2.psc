
Algoritmo sin_titulo
	Escribir "Calculadora B�sica"
	Escribir "Ingresa el primer n�mero"
	Leer num1
	Escribir "Ingresa el segundo n�mero"
	Leer num2
	Escribir "Ingresa (+,-)"
	Leer op
	
	Si op = "+" Entonces
		a<-num1 + num2
		Escribir "El resultado es" , a
	SiNo
		Si op = "-" Entonces
			a<-num1 - num2
			Escribir "El resultado es" , a
		SiNo
			Escribir "ERROR"
		Fin Si
	Fin Si
	
	
	
	
	
FinAlgoritmo
