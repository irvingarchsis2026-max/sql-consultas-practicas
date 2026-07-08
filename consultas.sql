-- Basic queries
SELECT * FROM clientes;

SELECT nombre, ciudad
FROM clientes
WHERE ciudad = 'Trujillo';

SELECT producto, precio
FROM productos
ORDER BY precio DESC;

-- Join example
SELECT c.nombre, p.producto
FROM clientes c
INNER JOIN pedidos p ON c.id_cliente = p.id_cliente;
