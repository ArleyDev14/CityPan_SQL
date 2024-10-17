### **Consultas**

1. **Consultas Simples (SELECT)**
    1. Mostrar todos los productos disponibles en la panadería.
    2. Listar todos los ingredientes de la panadería.
    3. Mostrar todas las ventas realizadas en un día específico.
    4. Listar todos los clientes registrados en la base de datos.
    5. Mostrar todos los empleados de la panadería.
    6. Mostrar todas las órdenes de compra a proveedores.
    7. Listar todas las ventas superiores a $100.
    8. Mostrar todos los productos que sean de tipo 'pan'.
    9. Listar los proveedores con los que se trabaja regularmente.
    10. Mostrar las órdenes de compra que están pendientes.
2. **Consultas con JOIN**
    1. Obtener todas las ventas con el detalle de los productos vendidos.
    2. Mostrar los ingredientes utilizados en cada producto.
    3. Mostrar las ventas de cada empleado.
    4. Listar los proveedores y los productos que les compramos.
    5. Mostrar los clientes y sus respectivas compras.
    6. Obtener las órdenes de compra junto con los proveedores correspondientes.
    7. Mostrar el inventario actual de productos junto con el proveedor del ingrediente principal.
    8. Listar los productos vendidos y el total de ingresos generados por cada uno.
    9. Obtener las ventas con la información de los clientes que las realizaron.
    10. Mostrar las órdenes de compra que incluyen productos que están agotados.
3. **Consultas con Funciones de Agregación**
    1. Calcular el total de ventas de la panadería.
    2. Obtener el precio promedio de los productos vendidos.
    3. Mostrar la cantidad total de productos vendidos por categoría.
    4. Calcular el ingreso total generado en una semana específica.
    5. Mostrar el total de ventas realizadas por un empleado específico.
    6. Calcular la cantidad total de ingredientes utilizados en un producto.
    7. Obtener el total de órdenes de compra realizadas en el último mes.
    8. Mostrar la cantidad de clientes que han realizado compras en el último mes.
    9. Calcular el costo total de los ingredientes comprados a un proveedor.
    10. Mostrar el total de ventas en un día específico.
4. **Consultas con Subconsultas**
    1. Listar los productos que tienen un costo mayor al precio promedio de todos los productos.
    2. Mostrar los empleados que han realizado más ventas que el promedio.
    3. Obtener los clientes que han realizado más compras que el promedio.
    4. Listar los proveedores cuyos productos tienen un precio superior al promedio.
    5. Mostrar los productos que tienen un costo menor que el promedio de ingredientes.
5. **Consultas con Filtros Avanzados**
    1. Mostrar las ventas que se realizaron entre dos fechas específicas.
    2. Listar los productos cuyo precio está entre $5 y $15.
    3. Mostrar los proveedores que no han sido utilizados en los últimos tres meses.
    4. Listar los clientes que no han realizado ninguna compra en los últimos seis meses.
    5. Mostrar las ventas que fueron superiores a un monto específico y que incluyeron productos con descuentos.
6. **Consultas de Actualización (UPDATE)**
    1. Actualizar el precio de todos los productos de la categoría 'pan' en un 5%.
    2. Modificar el inventario de un ingrediente específico después de una compra.
    3. Actualizar el estado de una orden de compra después de que los productos han sido entregados.
    4. Modificar los datos de un cliente específico.
    5. Actualizar el salario de un empleado después de una revisión anual.
7. **Consultas de Eliminación (DELETE)**
    1. Eliminar las órdenes de compra que ya han sido entregadas hace más de un año.
    2. Borrar los productos que han sido descontinuados.
    3. Eliminar los registros de ventas de hace más de dos años.
    4. Borrar los clientes que no han realizado compras en los últimos tres años.
    5. Eliminar los proveedores que no han sido utilizados en más de dos años.

---

### **Procedimientos Almacenados**

1. Crear un nuevo producto en la base de datos.
2. Actualizar el precio de un producto.
3. Eliminar un producto de la base de datos.
4. Registrar una nueva venta, incluyendo los detalles de los productos vendidos.
5. Actualizar el inventario después de una venta.
6. Crear una nueva orden de compra para un proveedor.
7. Actualizar el estado de una orden de compra.
8. Registrar un nuevo cliente.
9. Registrar un nuevo empleado.
10. Actualizar la información de un cliente.
11. Actualizar la información de un empleado.
12. Eliminar un cliente de la base de datos.
13. Eliminar un empleado de la base de datos.
14. Registrar una compra de ingredientes a un proveedor.
15. Actualizar el inventario de ingredientes después de una compra.
16. Calcular el total de ventas realizadas por un empleado en un mes.
17. Generar un informe de ventas diarias.
18. Calcular el costo total de los ingredientes utilizados en la producción de un lote de productos.
19. Generar un reporte de inventario bajo.
20. Crear un nuevo proveedor en la base de datos.
### **Funciones**

1. Calcular el costo total de los ingredientes utilizados en un producto.
2. Devolver el precio promedio de los productos vendidos.
3. Calcular el descuento aplicable a una venta según el cliente.
4. Calcular el costo total de una venta.
5. Devolver la cantidad de productos vendidos en un día específico.
6. Calcular el total de ventas en un mes.
7. Devolver el costo de los ingredientes de un producto específico.
8. Calcular el número total de clientes que han realizado una compra en el último mes.
9. Devolver el promedio de ventas por empleado.
10. Calcular el total de ingredientes necesarios para producir un lote de productos.
11. Devolver la cantidad de productos en inventario.
12. Calcular la ganancia neta de una venta.
13. Devolver la cantidad de órdenes de compra pendientes.
14. Calcular el precio de venta promedio de un producto en un periodo determinado.
15. Calcular el valor de los ingredientes comprados a un proveedor específico.
16. Calcular la cantidad total de productos vendidos en una categoría específica.
17. Calcular la cantidad de ventas superiores a un valor determinado.
18. Devolver el nombre del empleado con más ventas en un mes.
19. Calcular la cantidad de productos vendidos con descuento.
20. Devolver el total de ventas realizadas a un cliente específico.

### **Eventos**

1. Generar un informe diario de ventas y almacenarlo en una tabla.
2. Actualizar el inventario de ingredientes diariamente.
3. Revisar si algún ingrediente está por debajo del nivel mínimo y generar una alerta.
4. Archivar las ventas del mes anterior en una tabla histórica.
5. Generar un reporte semanal de los productos más vendidos.
6. Enviar un recordatorio para realizar un pedido a un proveedor si el inventario está bajo.
7. Actualizar los precios de productos en promoción cada mes.
8. Revisar semanalmente los clientes inactivos y generar un informe.
9. Revisar diariamente si hay órdenes de compra pendientes de entregar.
10. Generar un reporte mensual de ingresos y gastos.
11. Enviar un recordatorio de cumpleaños a los clientes con descuento.
12. Actualizar el salario de los empleados cada año en una fecha específica.
13. Generar un informe semanal de las órdenes de compra realizadas.
14. Enviar un recordatorio mensual a los proveedores con pedidos recurrentes.
15. Crear una copia de seguridad de la base de datos cada día a las 2:00 AM.
16. Archivar automáticamente las ventas de productos descontinuados.
17. Actualizar el stock mínimo de ingredientes semanalmente.
18. Generar un reporte diario de ventas por categorías.
19. Enviar recordatorios de pago a los proveedores cada fin de mes.
20. Limpiar la tabla de auditoría cada seis meses.

### **Triggers**

1. Actualizar automáticamente el inventario después de cada venta.
2. Registrar en una tabla de auditoría cualquier modificación en los productos.
3. Evitar la eliminación de un cliente si tiene ventas pendientes.
4. Verificar que los datos de un cliente estén completos antes de insertarlo.
5. Generar una orden de compra automáticamente si un ingrediente está bajo en inventario.
6. Actualizar la tabla de auditoría cada vez que se modifique una venta.
7. Registrar automáticamente la fecha de la última modificación de un producto.
8. Verificar que el inventario esté disponible antes de realizar una venta.
9. Evitar la eliminación de un proveedor si tiene órdenes de compra activas.
10. Actualizar la tabla de auditoría cada vez que se elimine una venta.
11. Registrar la fecha de ingreso de un nuevo empleado automáticamente.
12. Generar un descuento automático si un cliente cumple años.
13. Registrar cualquier modificación en los precios de los productos.
14. Evitar la eliminación de un ingrediente si está en uso en un producto.
15. Registrar automáticamente la fecha de la última modificación de un cliente.
16. Generar una alerta si se intenta vender un producto que está agotado.
17. Actualizar automáticamente el estado de una orden de compra cuando se recibe.
18. Registrar en la tabla de auditoría cualquier cambio en los datos de un empleado.
19. Verificar la cantidad mínima de ingredientes antes de permitir la producción de un producto.
20. Actualizar el stock de ingredientes automáticamente después de cada compra.

---

Nota: tenga en cuenta que se podría necesitar crear tablas adicionales a la lógica central de la problemática, como por ejemplo, tablas para logs.