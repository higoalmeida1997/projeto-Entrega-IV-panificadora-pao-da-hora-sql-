- **Aluno:** Higo Silva de Almeida  
- **Curso:** Análise e Desenvolvimento de Sistemas  
- **Instituição:** Universidade Cruzeiro do Sul  
- **Disciplina:** Modelagem de Banco de Dados

##  Objetivo

Aplicar os conhecimentos de modelagem lógica, normalização e manipulação de dados com SQL (DML), utilizando ferramentas reais como MySQL Workbench ou PGAdmin. O projeto visa consolidar a criação e manipulação de dados em um cenário realista.

##  Estrutura do Projeto

O banco de dados foi modelado com base no seguinte mini-mundo:

> A panificadora *Pão da Hora* vende pães, bolos, doces e salgados. Os clientes podem fazer pedidos no balcão ou por telefone. Cada pedido possui um número, data, horário e pode conter vários itens. Os produtos são cadastrados com nome, tipo, preço e quantidade em estoque. Os funcionários são responsáveis pelo atendimento e pela produção. A panificadora também registra os fornecedores dos ingredientes utilizados.

##  Arquivos do Repositório

| Arquivo                    | Descrição                                                                 |
|---------------------------|---------------------------------------------------------------------------|
| `01_create_tables.sql`    | Criação das tabelas do banco de dados                                     |
| `02_insert_data.sql`      | Inserção de dados nas tabelas principais                                  |
| `03_select_queries.sql`   | Consultas SQL com `SELECT`, `WHERE`, `ORDER BY`, `JOIN`, `LIMIT` etc.     |
| `04_update_delete.sql`    | Comandos `UPDATE` e `DELETE` com condições específicas                    |

##  Ferramentas Utilizadas

- [SQLite Studio](https://sqlitestudio.pl/)
- Git e GitHub para versionamento e compartilhamento
- Linguagem SQL (padrão SQLite)

##  Como Executar

1. Clone este repositório:
   ```bash
   git clone https://github.com/seu-usuario/panificadora-pao-da-hora-sql-.git
