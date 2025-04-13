SELECT p.codigo_pedido, e.data_entrega, p.data_pedido
FROM pedidos p
JOIN entregas e ON p.id = e.pedido_id
WHERE e.data_entrega > p.data_pedido; 