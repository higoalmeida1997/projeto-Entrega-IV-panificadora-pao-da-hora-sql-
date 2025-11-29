-- Produtos com estoque abaixo de 20
SELECT * FROM Produto WHERE estoque < 20;

-- Pedidos feitos por Maria Silva
SELECT p.id_pedido, p.data, p.hora, c.nome
FROM Pedido p
JOIN Cliente c ON p.id_cliente = c.id_cliente
WHERE c.nome = 'Maria Silva';

-- Itens do pedido 1 com nome do produto
SELECT ip.id_pedido, pr.nome, ip.quantidade, ip.subtotal
FROM ItemPedido ip
JOIN Produto pr ON ip.id_produto = pr.id_produto
WHERE ip.id_pedido = 1;

-- Produtos ordenados por preço decrescente
SELECT * FROM Produto ORDER BY preco DESC;

-- Três produtos mais baratos
SELECT * FROM Produto ORDER BY preco ASC LIMIT 3;