CREATE DATABASE CityPan;

USE CityPan;

CREATE TABLE tipos_prod_ingr(
    id_tipo_prod_ingr INT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE proveedor(
    id_proveedor INT PRIMARY KEY,
    nombre VARCHAR(255),
    correo VARCHAR(255)
);

CREATE TABLE productos_proveedor(
    id_prod_ingr INT PRIMARY KEY,
    id_tipo_prod_ingr INT,
    id_proveedor INT,
    nombre VARCHAR(200),
    precio DECIMAL,
    FOREIGN key(id_proveedor) REFERENCES proveedor(id_proveedor),
    Foreign Key (id_tipo_prod_ingr) REFERENCES tipos_prod_ingr(id_tipo_prod_ingr)
);

CREATE TABLE estados(
    id_estado INT PRIMARY KEY,
    nombre VARCHAR(50)
);

CREATE TABLE ordenes_proveedor(
    id_orden_proveedor INT PRIMARY KEY,
    id_prod_ingr INT,
    id_proveedor INT,
    cantidad DECIMAL,
    precio DECIMAL,
    id_estado INT,
    fecha_orden DATE,
    Foreign Key (id_prod_ingr) REFERENCES productos_proveedor(id_prod_ingr),
    Foreign Key (id_estado) REFERENCES estados(id_estado),
    Foreign Key (id_proveedor) REFERENCES proveedor(id_proveedor)
);

CREATE TABLE tipos_producto(
    id_tipo_producto INT PRIMARY KEY,
    nombre VARCHAR(50)
);

CREATE TABLE productos(
    id_producto INT PRIMARY KEY,
    id_tipo_producto INT,
    nombre VARCHAR(100),
    precio DECIMAL,
    Foreign Key (id_tipo_producto) REFERENCES tipos_producto(id_tipo_producto)
);

CREATE TABLE ingredientes_productos(
    id_ingrediente_producto INT PRIMARY KEY,
    id_producto INT,
    id_prod_ingr INT,
    cantidad_ingr DECIMAL,
    Foreign Key (id_producto) REFERENCES productos(id_producto),
    Foreign Key (id_prod_ingr) REFERENCES productos_proveedor(id_prod_ingr)
);

CREATE TABLE empleados(
    id_empleado INT PRIMARY KEY,
    nombre VARCHAR(255),
    salario DECIMAL
);

CREATE TABLE clientes(
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(255),
    correo VARCHAR(255) UNIQUE
);

CREATE TABLE ventas(
    id_venta INT PRIMARY KEY,
    id_empleado INT,
    id_cliente INT,
    fecha_venta DATE,
    total DECIMAL,
    Foreign Key (id_empleado) REFERENCES empleados(id_empleado),
    Foreign Key (id_cliente) REFERENCES clientes(id_cliente)
);

CREATE TABLE ventas_productos(
    id_pedido INT PRIMARY KEY,
    id_producto INT,
    id_venta INT,
    cantidad INT,
    Foreign Key (id_producto) REFERENCES productos(id_producto),
    Foreign Key (id_venta) REFERENCES ventas(id_venta)
);