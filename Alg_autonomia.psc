Algoritmo Alg_autonomia
	
	cons_valorCombusInt = 16000
	
	Escribir "INGRESE LA DISTANCIA POR RECORRER:"
	Leer var_distanciaInt
	Escribir "INGRESE LA AUTONOMIA DE SU VEHICULO POR GALON"
	Leer var_autonomiaInt
	
	var_totalGalonesInt = var_distanciaInt / var_autonomiaInt
	Escribir "LOS GALONES QUE NECESITA PARA RECORRER LA DISTANCIA SON :", var_totalGalonesInt
	
	var_totalVcombuInt = var_totalGalonesInt * cons_valorCombusInt
	Escribir "EL VALOR DE COMBUSTIBLE A PAGAR :", var_totalVcombuInt
	
	Escribir "***********************************************************************"
	Escribir "DISTANCIA A RECORRER..............................", var_distanciaInt
	Escribir "LA CANTIDAD DE GALONES QUE NECESITAS SON..........", var_totalGalonesInt
	Escribir "ELTOTAL A PAGAR DE COMBUSTIBLE ES DE..............", var_totalVcombuInt
	Escribir "***********************************************************************"
	
FinAlgoritmo
