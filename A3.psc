Algoritmo sin_titulo
	Escribir "�Es primo o no?"
	Escribir "Ingrese n�mero para verificar"
	Leer num
	
	cont<-0
	
	Para i<-1 Hasta num Hacer
		si num%i=0 entonces
			cont<-cont+1			
		FinSi
	FinPara
	
	Si cont=2 Entonces
		Escribir num, "Es primo"
	SiNo
		Escribir num, "No es primo"
	Fin Si
	
FinAlgoritmo

