# Panificadora Pão da Hora – Projeto SQL (SQLite)

Este repositório contém a implementação de um banco de dados relacional para a panificadora fictícia **Pão da Hora**, desenvolvido com **SQLite Studio** como parte da atividade prática da disciplina **Modelagem de Banco de Dados**.

##  Informações Acadêmicas

- **Aluno:** Higo Silva de Almeida  
- **Curso:** Análise e Desenvolvimento de Sistemas  
- **Instituição:** Faculdade Cruzeiro do Sul  
- **Disciplina:** Modelagem de Banco de Dados

##  Objetivo

Aplicar os conhecimentos de modelagem lógica, normalização e manipulação de dados com SQL (DML), utilizando o ambiente **SQLite Studio**. O projeto visa consolidar a criação e manipulação de dados em um cenário realista, com versionamento via GitHub.

##  Mini-Mundo

> A panificadora *Pão da Hora* vende pães, bolos, doces e salgados. Os clientes podem fazer pedidos no balcão ou por telefone. Cada pedido possui um número, data, horário e pode conter vários itens. Os produtos são cadastrados com nome, tipo, preço e quantidade em estoque. Os funcionários são responsáveis pelo atendimento e pela produção. A panificadora também registra os fornecedores dos ingredientes utilizados.

##  Estrutura do Repositório

| Arquivo                    | Descrição                                                                 |
|---------------------------|---------------------------------------------------------------------------|
| `01_create_tables.sql`    | Criação das tabelas no padrão SQLite                                      |
| `02_insert_data.sql`      | Inserção de dados nas tabelas principais                                  |
| `03_select_queries.sql`   | Consultas SQL com `SELECT`, `WHERE`, `ORDER BY`, `JOIN`, `LIMIT` etc.     |
| `04_update_delete.sql`    | Comandos `UPDATE` e `DELETE` com condições específicas                    |

##  Ferramentas Utilizadas

- [SQLite Studio](https://sqlitestudio.pl/)
- GitHub para versionamento e entrega
- Linguagem SQL (padrão SQLite)

##  Como Executar

1. Abra o **SQLite Studio**
2. Crie um novo banco de dados (`pao_da_hora.db`)
3. Vá em **Tools → Open SQL Editor**
4. Execute os scripts na seguinte ordem:
   - `01_create_tables.sql`
   - `02_insert_data.sql`
   - `03_select_queries.sql`
   - `04_update_delete.sql`
5. Clique com o botão direito no banco → **Refresh** para visualizar as tabelas e dados

##  Entregas Atendidas

- [x] Script de criação de tabelas no padrão SQLite
- [x] Script de inserção de dados com `INSERT`
- [x] Consultas com `SELECT`, `WHERE`, `JOIN`, `ORDER BY`, `LIMIT`
- [x] Comandos `UPDATE` e `DELETE` com condições
- [x] Repositório público com README completo

##  Link para entrega
https://github.com/higoalmeida1997/projeto-Entrega-IV-panificadora-pao-da-hora-sql-

---