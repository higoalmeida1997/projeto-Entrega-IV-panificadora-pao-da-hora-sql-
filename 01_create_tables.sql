PRAGMA foreign_keys = ON;

CREATE TABLE IF NOT EXISTS Cliente (
  id_cliente INTEGER PRIMARY KEY,
  nome TEXT,
  telefone TEXT
);

CREATE TABLE IF NOT EXISTS Funcionario (
  id_funcionario INTEGER PRIMARY KEY,
  nome TEXT,
  cargo TEXT
);

CREATE TABLE IF NOT EXISTS Produto (
  id_produto INTEGER PRIMARY KEY,
  nome TEXT,
  tipo TEXT,
  preco REAL,
  estoque INTEGER
);

CREATE TABLE IF NOT EXISTS Pedido (
  id_pedido INTEGER PRIMARY KEY,
  data TEXT,
  hora TEXT,
  id_cliente INTEGER,
  id_funcionario INTEGER,
  FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
  FOREIGN KEY (id_funcionario) REFERENCES Funcionario(id_funcionario)
);

CREATE TABLE IF NOT EXISTS ItemPedido (
  id_pedido INTEGER,
  id_produto INTEGER,
  quantidade INTEGER,
  subtotal REAL,
  PRIMARY KEY (id_pedido, id_produto),
  FOREIGN KEY (id_pedido) REFERENCES Pedido(id_pedido),
  FOREIGN KEY (id_produto) REFERENCES Produto(id_produto)
);

CREATE TABLE IF NOT EXISTS Fornecedor (
  id_fornecedor INTEGER PRIMARY KEY,
  nome TEXT,
  contato TEXT
);

CREATE TABLE IF NOT EXISTS Insumo (
  id_insumo INTEGER PRIMARY KEY,
  nome TEXT,
  unidade TEXT,
  id_fornecedor INTEGER,
  FOREIGN KEY (id_fornecedor) REFERENCES Fornecedor(id_fornecedor)
);