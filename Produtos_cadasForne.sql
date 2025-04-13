SELECT f.nome_fornecedor, COUNT(p.id) AS total_produtos
FROM fornecedores f
JOIN produtos p ON f.id = p.fornecedor_id
GROUP BY f.nome_fornecedor
ORDER BY total_produtos DESC;