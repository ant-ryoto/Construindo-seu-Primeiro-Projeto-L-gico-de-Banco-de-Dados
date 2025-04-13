SELECT p.codigo_pedido, e.status_entrega, e.codigo_rastreio
FROM pedidos p
JOIN entregas e ON p.id = e.pedido_id
WHERE p.codigo_pedido = '12345'; -- Substitua pelo código do pedido desejado