#Modificar typing error de Mimia por Miami

UPDATE vendedores
	SET tienda = 'Miami'
	WHERE nombre = 'Paige Turner';

#  Añadir emails en registros existentes de la tabla clientes

UPDATE clientes
	SET email = 'ppicasso@gmail.com'
	WHERE nombre = 'Pablo Picasso';

UPDATE clientes
	SET email = 'lincoln@us.gov'
	WHERE nombre = 'Abraham Lincoln';

UPDATE clientes
	SET email = 'hello@napoleon.me'
	WHERE nombre = 'Napoléon Bonaparte';