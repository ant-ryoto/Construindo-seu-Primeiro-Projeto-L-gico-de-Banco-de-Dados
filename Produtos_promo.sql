SELECT p.nome_produto, p.preco_original, p.preco_promocional
FROM produtos p
WHERE p.preco_promocional IS NOT NULL;