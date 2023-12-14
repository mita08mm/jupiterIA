SELECT *
from cliente;

SELECT *
from venta;

SELECT *
from producto;

SELECT *
from detalle_venta;


SELECT *
FROM cliente c
JOIN venta v ON c.cod_cliente = v.cod_cliente
JOIN detalle_venta dv ON v.cod_venta = dv.cod_venta
JOIN producto p ON dv.cod_producto = p.cod_producto;
