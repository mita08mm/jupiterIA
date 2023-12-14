SELECT DV.subtotal, P.producto, DV.cod_producto, SUM(DV.cantidad) as total_cantidad
FROM detalle_venta DV
JOIN Venta V ON DV.cod_detalleventa = V.cod_venta
JOIN producto P ON P.cod_producto = DV.cod_producto
GROUP BY DV.cod_producto, DV.subtotal, P.producto;
