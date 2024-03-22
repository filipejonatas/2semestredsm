-- criar banco de dados bd_aula03
postgres=# create database bd_aula03;
CREATE DATABASE

-- criar tabelas do MER 
postgres=# create table tbl_cliente(codigo_cliente integer primary key, Nome Char NOT NULL , Cidade Char, Endereco Char);
postgres=# create table tbl_emprestimo(numero_emprestimo integer primary key, codigo_cliente integer , codigo_livro integer);
postgres=# create table tbl_titulo(codigo_titulo integer primary key, titulo char NOT NULL , descricao char, categoria char);
postgres=# create table tbl_livros(cod_livro integer primary key, codigo_titulo integer , status char);

-- criar domains
CREATE domain chk_categoria text check VALUE IN ('DRAMA','COMEDIA');
CREATE domain chk_status text check VALUE IN ('DISPONIVEL','ALUGADO');
CREATE domain chk_nome CHECK (VALUE is NOT NULL);
CREATE domain chk_titulo CHECK (VALUE is NOT NULL);  

-- adicionar domain a tabela



-- adicionar chaves estrangeiras
CREATE tbl_cliente CONSTRAINT (cod_cliente) FOREIGN KEY (codigo_cliente) REFERENCES (tbl_cliente);
CREATE tbl_emprestimo CONSTRAINT(num_emprestimo) FOREIGN KEY(numero_emprestimo) REFERENCES(tbl_emprestimo);
CREATE tbl_titulo CONSTRAINT(cod_titulo) FOREIGN KEY (codigo_titulo) REFERENCES (tbl_titulo);
CREATE tbl_livros CONSTRAINT(cd_livro) FOREIGN KEY (cod_livro) REFERENCES(tbl_livros)


