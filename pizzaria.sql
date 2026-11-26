CREATE DATABASE pizzaria_select;
USE pizzaria_select;

CREATE TABLE cliente (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  telefone VARCHAR(20)
);

CREATE TABLE pizza (
  id INT PRIMARY KEY AUTO_INCREMENT,
  sabor VARCHAR(50) NOT NULL,
  tamanho VARCHAR(10),
  preco DECIMAL(6,2)
);

CREATE TABLE pedido (
  id INT PRIMARY KEY AUTO_INCREMENT,
  data_hora DATETIME,
  valor_total DECIMAL(8,2)
);

SELECT * FROM cliente;
SELECT nome, telefone FROM cliente;
SELECT * FROM pizza WHERE tamanho = 'Grande';
SELECT * FROM pizza WHERE preco > 50;






