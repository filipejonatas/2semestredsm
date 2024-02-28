-- criar banco de dados bd_aula03
postgres=# create database bd_aula03;
CREATE DATABASE

-- criar tabelas do MER 
postgres=# create table tbl_cliente(codigo_cliente integer primary key, Nome Char NOT NULL , Cidade Char, Endereco Char);
postgres=# create table tbl_emprestimo(numero_emprestimo integer primary key, codigo_cliente integer , codigo_livro integer);
postgres=# create table tbl_titulo(codigo_titulo integer primary key, titulo char NOT NULL , descricao char, categoria char);
postgres=# create table tbl_livros(cod_livro integer primary key, codigo_titulo integer , status char);

-- criar domains



-- adicionar domain a tabela



-- adicionar chaves estrangeiras



