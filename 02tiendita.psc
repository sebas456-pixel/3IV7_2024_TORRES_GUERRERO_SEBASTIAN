Algoritmo tiendita
	
	Definir producto como texto
	Definir codigodeproducto, cantidad Como Entero
	Definir precio Como Real
	
	//crear un menu de seleccion
	Mientras opcion <> 5 Hacer
		Escribir "1-Ingresa un nuevo producto"
		Escribir "2-Actualiza un producto"
		Escribir "3-Consulta el inventario"
		Escribir "4-Generar un reporte"
		Escribir "5-Salir"
		
		Leer opcion
		
		Segun opcion Hacer
			Caso 1:
				Escribir "Ingresa el nombre del producto"
				Leer producto
				Escribir "ingresa el codigo del producto"
				Leer codigodeproducto
				Escribir "Ingresa la cantidad de producto"
				Leer cantidad
				Escribir "Ingresa el precio"
				Leer precio
			Caso 2:
				Escribir "Ingresa el codigo del producto a actualizar"
				Leer codigodeproducto
				Escribir "Ingresa la nueva cantidad"
				Leer cantidad
			Caso 3:
				Escribir "Consultar inventarios"
				Escribir "Nombre del producto", producto
				Escribir "Codigo del producto", codigodeproducto
				Escribir "Precio del producto", precio
				Escribir "Cantidad de producto", cantidad
			Caso 4:
				Escribir "Habia una vez un papito que decia miau miau"
				
		Fin Segun
	Fin Mientras
	
	
	
	
FinAlgoritmo
