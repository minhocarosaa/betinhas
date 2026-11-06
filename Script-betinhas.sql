CREATE TABLE loja (
    id_loja SERIRAL PRIMARY KEY,
    nome varchar (255),
    endereço varchar (255),
    
);


CREATE TABLE fornecedor (
  id_fornecedor SERIAL PRIMARY KEY,
  nome varchar (255),
  cnpj varchar (18),
  telefone varchar (20)
);


CREATE TABLE conta (
 id_conta SERIAL PRIMARY KEY,
 numero varchar(255) not null ,
 saldo decimal(10,2)
);

CREATE TABLE produto (
 id_produto SERIAL PRIMARY KEY,
 nome varchar(255) not null ,
 tendencia varchar(255)
 novidade boolean
 preco_base decimal(10,2) not null ,
 id_loja bigint not null ,
 id_categoria bigint bigint not null ,
);

