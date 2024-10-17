INSERT INTO tipos_prod_ingr(id_tipo_prod_ingr,nombre)VALUES
(1,"Ingrediente"),
(2,"Producto");

INSERT INTO proveedor(id_proveedor,nombre,correo)VALUES
(1,"Proveedor1","proveedor1@gmail.com"),
(2,"Proveedor2","proveedor2@gmail.com"),
(3,"Proveedor3","proveedor3@gmail.com"),
(4,"Proveedor4","proveedor4@gmail.com"),
(5,"Proveedor5","proveedor5@gmail.com");

INSERT INTO productos_proveedor(id_prod_ingr,id_tipo_prod_ingr,id_proveedor,nombre,precio)VALUES
(1,1,1,"Harina 1Lb",3500.0),
(2,1,2,"Huevos U/n",500.0),
(3,2,3,"Gaseosa 250Ml",1000.0),
(4,2,4,"Avena 150Ml",2500.0),
(5,1,5,"Queso entero",7000.0),
(6,2,1,"Yogurt 500Ml",8000.0),
(7,1,3,"Jamón 27Tajadas",8000.0),
(8,1,5,"Agua 1L",5000.0),
(9,1,1,"Azucar 1Lb",2000.0),
(10,1,1,"Sal 1Lb",1500.0),
(11,1,1,"Leche 1L",3000.0);

INSERT INTO estados(id_estado,nombre)VALUES
(1,"Pendiente"),
(2,"En proceso"),
(3,"Entregado");

INSERT INTO ordenes_proveedor(id_orden_proveedor,id_prod_ingr,cantidad,precio,id_estado,fecha_orden)VALUES
(1,1,5,57000.0,1,"2024-01-29"),
(2,2,50,50000.0,3,"2024-05-26"),
(3,3,10,10000.0,1,"2024-08-23"),
(4,4,5,15000.0,2,"2024-12-06"),
(5,5,10,1000.0,1,"2024-02-11"),
(6,6,2,7000.0,2,"2024-11-09"),
(7,7,3,40000.0,3,"2024-09-15");

INSERT INTO tipos_producto(id_tipo_producto,nombre)VALUES
(1,"Pan"),
(2,"Torta"),
(3,"Postre"),
(5,"Amasijo"),
(4,"Bebida");

INSERT INTO productos(id_producto,id_tipo_producto,nombre,precio)VALUES
(1,1,"Pan cascarita",300.0),
(2,1,"Pan de queso",300.0),
(3,1,"Pan campesino",300.0),
(4,2,"Torta pequeña",35000.0),
(5,2,"Torta mediana",55000.0),
(6,2,"Torta grande",75000.0),
(7,3,"Postre limon",8000.0),
(8,3,"Postre tresleches",8000.0),
(9,3,"Postre maracuya",8000.0);

INSERT INTO ingredientes_productos(id_ingrediente_producto,id_producto,id_prod_ingr,cantidad_ingr)VALUES
(1,1,11,1.5),
(2,1,1,1.0),
(3,1,3,2.0);

INSERT INTO empleados(id_empleado,nombre,salario)VALUES
(1,"Juan Ruiz",2000000.00),
(2,"Arley Mantilla",3000000.00),
(3,"Mario Cotes",1000000.0);

INSERT INTO clientes(id_cliente,nombre,correo)VALUES
(1,"Angel Simanca","Angelsimanca@gmail.com"),
(2,"Nicolas Ruiz","Nicolasruiz@gmail.com"),
(3,"Alexis Hernandez","Alexishernandez@gmail.com");

INSERT INTO ventas(id_venta,id_empleado,id_cliente,fecha_venta,total)VALUES
(1,2,2,"2024-10-17",100000),
(2,2,1,"2024-10-19",20000),
(3,1,3,"2024-11-20",10000),
(4,2,3,"2024-10-31",500);

INSERT INTO ventas_productos(id_pedido,id_producto,id_venta,cantidad)VALUES
(1,1,1,15),
(2,9,4,2),
(3,3,3,10),
(4,2,2,20);