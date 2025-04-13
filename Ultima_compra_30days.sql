SELECT DISTINCT c.nome_cliente, c.tipo_cliente
FROM clientes c
JOIN pedidos p ON c.id = p.cliente_id
WHERE p.data_pedido > CURRENT_DATE - INTERVAL 30 DAY;