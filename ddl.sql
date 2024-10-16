CREATE DATABASE CityPan;

USE CityPan;

CREATE TABLE tipos_prod_ingr(
    id_tipo_prod_ingr INT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE productos_proveedor(
    id_prod_ingr INT PRIMARY KEY,
    id_tipo_prod_ingr INT,
    nombre VARCHAR(200),
    precio DECIMAL,
    Foreign Key (id_tipo_prod_ingr) REFERENCES tipos_prod_ingr(id_tipo_prod_ingr)
);

CREATE TABLE estados(
    id_estado INT PRIMARY KEY,
    nombre VARCHAR(50)
);

CREATE TABLE proveedor(
    id_proveedor INT PRIMARY KEY,
    nombre VARCHAR(255),
    correo VARCHAR(255)
);

CREATE TABLE ordenes_proveedor(
    id_orden_proveedor INT PRIMARY KEY,
    id_prod_ingr INT,
    id_estado INT,
    id_proveedor INT,
    cantidad DECIMAL,
    precio DECIMAL,
    fecha_orden DATE,
    Foreign Key (id_prod_ingr) REFERENCES productos_proveedor(id_prod_ingr),
    Foreign Key (id_estado) REFERENCES estados(id_estado),
    Foreign Key (id_proveedor) REFERENCES proveedores(id_proveedor)
);

CREATE TABLE ingredientes(
    id_ingrediente_producto INT PRIMARY KEY,
    id_prod_ingr INT,
    id_pro
);