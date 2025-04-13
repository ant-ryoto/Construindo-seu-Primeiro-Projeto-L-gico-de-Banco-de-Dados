SELECT m.nome_metodo_pagamento, COUNT(p.id) AS total_utilizados
FROM pedidos p
JOIN pagamentos m ON p.id = m.pedido_id
GROUP BY m.nome_metodo_pagamento
ORDER BY total_utilizados DESC;