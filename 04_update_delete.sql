-- Atualizações
UPDATE Produto SET estoque = estoque - 10 WHERE id_produto = 1;
UPDATE Cliente SET telefone = '71977777777' WHERE id_cliente = 2;
UPDATE Funcionario SET cargo = 'Gerente' WHERE id_funcionario = 1;

-- Exclusões
DELETE FROM ItemPedido WHERE id_pedido = 2 AND id_produto = 1;
DELETE FROM Pedido WHERE id_pedido = 2;
DELETE FROM Cliente WHERE id_cliente = 2;