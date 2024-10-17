----------------------------------
-- Mostrar productos disponibles
----------------------------------
SELECT pr.id_producto, tp.nombre, pr.nombre, pr.precio
FROM productos pr
JOIN tipos_producto tp ON tp.id_tipo_producto = pr.id_tipo_producto;
----------------------------------


----------------------------------
-- Ingredientes de la panaderia
----------------------------------
SELECT prpr.nombre, orpr.cantidad
FROM productos_proveedor prpr
JOIN ordenes_proveedor orpr ON prpr.id_prod_ingr = orpr.id_prod_ingr;
----------------------------------


----------------------------------
-- VEntas realizadas un día especifico
----------------------------------
SELECT vn.id_venta, em.nombre AS Vendedor, vn.fecha_venta
FROM ventas vn
JOIN empleados em ON vn.id_empleado = em.id_empleado
WHERE vn.fecha_venta = "2024-11-20";
----------------------------------


----------------------------------
-- Clientes en DB
----------------------------------
SELECT nombre, correo
FROM clientes;
----------------------------------


----------------------------------
-- Empleados en DB
----------------------------------
SELECT nombre, salario
FROM empleados;
----------------------------------


----------------------------------
-- Ordenes de compra a proveedores
----------------------------------
SELECT orpr.id_orden_proveedor, prin.nombre, orpr.cantidad, orpr.fecha_orden, es.nombre
FROM ordenes_proveedor orpr
JOIN productos_proveedor prin ON orpr.id_prod_ingr = prin.id_prod_ingr
JOIN estados es ON orpr.id_estado = es.id_estado;
----------------------------------


----------------------------------
-- Ventas mayores a 100
----------------------------------
SELECT vn.id_venta, em.nombre AS empleado_que_atendio, vn.fecha_venta, vn.total
FROM ventas vn
JOIN empleados em ON vn.id_empleado = em.id_empleado
WHERE vn.total >= 10000;
----------------------------------


----------------------------------
-- Productos tipo pan
----------------------------------
SELECT pr.nombre, pr.precio, tp.nombre
FROM productos pr
JOIN tipos_producto tp ON pr.id_tipo_producto = tp.id_tipo_producto
WHERE tp.nombre = "Pan";
----------------------------------


----------------------------------
--Lista de proveedores
----------------------------------
SELECT *
FROM proveedor;
----------------------------------


----------------------------------
