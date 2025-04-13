SELECT p.nome_produto, e.quantidade_estoque
FROM produtos p
JOIN estoques e ON p.id = e.produto_id
WHERE e.quantidade_estoque = 0;