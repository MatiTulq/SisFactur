Algoritmo SISTEMA_DE_CAJA_DE_RESTAURANTE
	Definir cantvend, cant, precio, tot, totalfac, totalgral, Dicliente, vuelto, clave, op como entero
	totalfac<-0
	totalgral<-0
	clave<-4114
	mientras (in==0) hacer
		Escribir "/////COMBOS DE LA SEMANA/////"
		Escribir "A) Hambuguesa c/papas y gaseosa"
		Escribir "b) sandwiches de Milanesa c/papas y gaseosa"
		Escribir "C) Pizza con gesosa de litro"
		Escribir "D) Patas con gaseosa"
		Escribir "";
		Escribir "/////SISTEMA DE CAJA///// ELIJA LA OPCION DESEADA"
		escribir "1. Apertura de caja"
		escribir "2. Arqueo de caja"
		leer op
		Escribir "";
		segun op Hacer
			1:
				escribir "INDIQUE LA CANTIDAD DE COMBOS VENDIDOS"
				leer cant
				Escribir "";
				para i<-1 hasta cant con paso 1 hacer
					Escribir "INGRESE EL VALOR DEL COMBO: ",i , " VENDIDO"
					LEER Precio
					Escribir "";
				    Escribir "INGRESE LA CANTIDAD VENDIDA DEL COMBO DE ESTE COMBO: "
				    leer cantvend
					Escribir "";
					tot<-precio*cantvend
					totalfac<-totalfac+tot
				FinPara
				escribir "Digite la clave"
				leer clave
				si(clave==4114) Entonces
					Escribir "Ingrese el monto de dinero ingresado por el cliente"
					leer Dicliente
					vuelto<-Dicliente-totalfac
					Escribir "DETALLE DE COMPRA"
					Escribir "El total de la compra es :$ ",totalfac
					Escribir "El dinero entregado por el cliente :$ ",Dicliente
					Escribir "vuelto del cliente:$ ",vuelto
					totalgral<-totalgral+totalfac
					totalfac<-0
					Escribir "";
				SiNo
					escribir "Clave incorrecta"
				FinSi
			2:
				Escribir "El total de venta es:$ ",totalgral
			De Otro Modo:
				Escribir "opcion invalida"
		FinSegun
	FinMientras
FinAlgoritmo
