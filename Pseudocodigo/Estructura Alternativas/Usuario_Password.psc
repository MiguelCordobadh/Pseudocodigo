Proceso Usuario_Password
	Definir usuario,password Como Caracter;
	Escribir "Introduce un usuario:";
	leer usuario;
	Si usuario="pepe" Entonces
		Escribir "Escriba la contraseņa:";
		Leer password;
		Si password="asdasd" Entonces
			Escribir "Ha accedido al sistema";
		SiNo
			Escribir "Error. Contraseņa Incorrecta";
		FinSi
	SiNo
		Escribir "Error. Usuario Incorrecto";
	FinSi
FinProceso
