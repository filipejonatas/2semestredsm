-- Criar banco de dados bd_sistema_bancario

create database bd_sistema_bancario;

-- Criar 5 tabelas quaiquer


postgres=# create table cliente_table1 (cliente_coluna1 char, cliente_coluna2 char);
CREATE TABLE
postgres=# create table cliente_table2 (cliente_coluna1 char, cliente_coluna2 char);
CREATE TABLE
postgres=# create table cliente_table3 (cliente_coluna1 char, cliente_coluna2 char);
CREATE TABLE
postgres=# create table cliente_table4 (cliente_coluna1 char, cliente_coluna2 char);
CREATE TABLE
postgres=# create table cliente_table5 (cliente_coluna1 char, cliente_coluna2 char);
CREATE TABLE
postgres=#


-- Criar tabelas conforme MER (Sistema Bancario):

postgres=# create table cliente(NOME_CLIENTE char, CIDADE_CLIENTE char, ENDERECO_CLIENTE char);
CREATE TABLE
postgres=# create table emprestimo(NUMERO_EMPRESTIMO integer, NOME_AGENCIA char, VALOR float);
CREATE TABLE
postgres=# create table conta(NUMERO_CONTA integer, NOME_AGENCIA char, SALDO float);
CREATE TABLE
postgres=# create table agencia(NOME_AGENCIA char, CIDADE_AGENCIA char, DEPOSITOS float);
CREATE TABLE


-- Deletar as 5 tabelas criadas aleatoriamente

postgres=# drop table cliente_table1;
DROP TABLE
postgres=# drop table cliente_table2;
DROP TABLE
postgres=# drop table cliente_table3;
DROP TABLE
postgres=# drop table cliente_table4;
DROP TABLE
postgres=# drop table cliente_table5;
DROP TABLE


-- alterar as tabelas conforme o MER atualizado
postgres=# ALTER TABLE cliente ADD COLUMN IDADE integer;
ALTER TABLE
postgres=# ALTER TABLE cliente ADD COLUMN CPF integer;
ALTER TABLE
ostgres=# ALTER TABLE cliente RENAME COLUMN idade TO idades;
ALTER TABLE
postgres=# ALTER TABLE cliente DROP COLUMN idades;
ALTER TABLE
postgres=# ALTER TABLE cliente RENAME TO tbl_cliente;
ALTER TABLE
postgres=# ALTER TABLE conta RENAME TO tbl_conta;
ALTER TABLE
postgres=# ALTER TABLE emprestimo RENAME TO tbl_emprestimo
ALTER TABLE
postgres=# ALTER TABLE agencia RENAME TO tbl_agencia;
ALTER TABLE
postgres=#

-- Criar um esquema com o seu nome
postgres=# CREATE SCHEMA jonatas_filipe;
CREATE SCHEMA
