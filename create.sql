#CREATE DATABASE concesionario;
USE concesionario;
CREATE TABLE coches(
		vin VARCHAR (50) PRIMARY KEY UNIQUE NOT NULL,
        fabricante VARCHAR(100),
        modelo VARCHAR(250),
        año INT,
        color VARCHAR(100)
);
CREATE TABLE clientes(
		id VARCHAR(20) PRIMARY KEY UNIQUE NOT NULL,
        nombre VARCHAR(100),
        telefono VARCHAR(20),
        email VARCHAR(100),
        direccion VARCHAR(100),
        ciudad VARCHAR(100),
        provincia VARCHAR(100),
        pais VARCHAR(100),
        codigo_postal VARCHAR(5)
);
CREATE TABLE vendedores(
		id VARCHAR(10) PRIMARY KEY UNIQUE NOT NULL,
        nombre VARCHAR(50),
        tienda VARCHAR(100)
);
CREATE TABLE facturas(
		numero INT PRIMARY KEY UNIQUE NOT NULL,
		fecha DATE,
        coche_id INT,
        cliente_id VARCHAR(20),
        vendedor_id VARCHAR(10)
);
