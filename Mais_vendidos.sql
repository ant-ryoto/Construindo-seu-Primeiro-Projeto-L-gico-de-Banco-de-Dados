SELECT c.nome_categoria, p.nome_produto, COUNT(p.id) AS total_vendas
FROM vendas v
JOIN produtos p ON v.produto_id = p.id
JOIN categorias c ON p.categoria_id = c.id
GROUP BY c.nome_categoria, p.nome_produto
ORDER BY total_vendas DESC;