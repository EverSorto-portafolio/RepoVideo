Algoritmo si_no
	
	Definir  decidir  Como Entero
	
	Escribir  "escriba un numero del 0 al 10"
	Leer  decidir
	// signos de comparacion,  and or not 
	Si decidir <= 10 Entonces
		Escribir "Entrando al proceso"
		Escribir "Defina un numero para preguntar"
		leer numeroIncognico
		
		Mientras numeroIncognico <> decidir Hacer
			Escribir "Intanlo nuevamente "
			Leer  decidir
		Fin Mientras
		Escribir "Vuelve a intentarlo"
	SiNo
	Escribir  " numero ingresado no valido"
	Fin Si
	
FinAlgoritmo
