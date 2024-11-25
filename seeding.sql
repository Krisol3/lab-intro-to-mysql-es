USE concesionario;

INSERT INTO coches(vin, fabricante, modelo, año, color)
VALUES ('0', 'Volkswagen','Tiguan', '2019','Blue'),
('1', 'Peugeot','Rifter', '2019', 'Red'),
('2', 'Ford','Fusion', '2018', 'White'),
('3', 'Toyota','RAV4', '2018', 'Silver'),
('4', 'Volvo', 'V60', '2019', 'Gray'),
('5', 'Volvo','V60 Cross Country', '2019', 'Gray');


INSERT INTO clientes(id, nombre, telefono, email, direccion, ciudad, provincia, pais, codigo_postal)
VALUES ('10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chope', 'Madrid', 'Madrid', 'Spain', '28045'),
('20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
('30001', 'Napoleon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');


INSERT INTO vendedores (id, nombre, tienda)
VALUES ('00001', 'Petey Cruiser', '0'),
('00002', 'Anna Sthesia', '1'),
('00003', 'Paul Molive', '2'),
('00004', 'Gail Forcewind', '3'),
('00005', 'Paige Turner', '4'),
('00006', 'Bob Frapples', '5'),
('00007', 'Walter Melon', '6'),
('00008', 'Shonda Leer', 'São Paulo');

INSERT INTO facturas (numero, fecha, coche_id, cliente_id, vendedor_id)
values ('852399038', '2018-08-22',	'0','1','3'),
('731166526', '2018-12-31', '3', '0', '5'),
('271135104', '2019-01-22', '2','2','7');

