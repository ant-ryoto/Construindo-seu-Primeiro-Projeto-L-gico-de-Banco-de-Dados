SELECT c.nome_cliente, SUM(p.valor_total) AS total_gasto
FROM clientes c
JOIN pedidos p ON c.id = p.cliente_id
GROUP BY c.nome_cliente;