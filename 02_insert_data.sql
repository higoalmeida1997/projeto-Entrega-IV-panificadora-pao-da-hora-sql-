-- Clientes
INSERT INTO Cliente VALUES (1, 'Maria Silva', '71999999999');
INSERT INTO Cliente VALUES (2, 'João Souza', '71988888888');

-- Funcionários
INSERT INTO Funcionario VALUES (1, 'Carlos Lima', 'Atendente');
INSERT INTO Funcionario VALUES (2, 'Ana Paula', 'Padeiro');

-- Produtos
INSERT INTO Produto VALUES (1, 'Pão Francês', 'Pão', 0.50, 200);
INSERT INTO Produto VALUES (2, 'Bolo de Chocolate', 'Bolo', 15.00, 10);
INSERT INTO Produto VALUES (3, 'Coxinha', 'Salgado', 5.00, 30);

-- Fornecedores
INSERT INTO Fornecedor VALUES (1, 'Moinho Real', 'moinho@real.com');
INSERT INTO Fornecedor VALUES (2, 'Doces Bahia', 'contato@docesbahia.com');

-- Insumos
INSERT INTO Insumo VALUES (1, 'Farinha de Trigo', 'kg', 1);
INSERT INTO Insumo VALUES (2, 'Chocolate', 'kg', 2);

-- Pedidos
INSERT INTO Pedido VALUES (1, '2025-11-29', '08:30', 1, 1);
INSERT INTO Pedido VALUES (2, '2025-11-29', '09:00', 2, 1);

-- Itens do Pedido
INSERT INTO ItemPedido VALUES (1, 1, 10, 5.00);
INSERT INTO ItemPedido VALUES (1, 2, 1, 15.00);
INSERT INTO ItemPedido VALUES (2, 1, 5, 2.50);