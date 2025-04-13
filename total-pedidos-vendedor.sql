SELECT v.nome_vendedor, COUNT(p.id) AS total_pedidos
FROM vendedores v
JOIN pedidos p ON v.id = p.vendedor_id
GROUP BY v.nome_vendedor;