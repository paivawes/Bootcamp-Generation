DROP DATABASE db_farmacia;
CREATE DATABASE IF NOT EXISTS db_farmacia;
USE db_farmacia;

CREATE TABLE tb_categoria(
id BIGINT(5) AUTO_INCREMENT,
unidade VARCHAR(250) NOT NULL,
endereco VARCHAR(250) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE tb_produto(
id BIGINT(5) AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
valor DECIMAL(10,2) NOT NULL,
validade DATE NOT NULL,
id_prod BIGINT,

PRIMARY KEY (id),
FOREIGN KEY (id_prod) REFERENCES tb_categoria(id)
);

INSERT INTO tb_categoria(unidade,endereco) VALUES 
('Jabaquara','Av. Jabaquara 1001'),
('Santo Amaro','Av. Nossa Senhora do Sabara 583'),
('Diadema','Rua dos Signos 1997'),
('Paulista','Av. Paulista 1830'),
('Ana Rosa','Av. Vergueiro 2012');

INSERT INTO tb_produto(nome,valor,validade,id_prod) VALUES
('Quetiapina 100mg',96.00,'2026-9-8',1),
('Quetiapina 100mg',96.00,'2026-9-8',2),
('Quetiapina 100mg',96.00,'2026-9-8',3),
('Sertralina 50mg',14.00,'2024-6-2',1),
('Sertralina 50mg',14.00,'2024-6-2',4),
('Olanzapina 5mg',116.00,'2026-12-3',2),
('Olanzapina 5mg',116.00,'2026-12-3',4),
('Olanzapina 5mg',116.00,'2026-12-3',5);

SELECT * FROM tb_produto WHERE valor > 50;

SELECT * FROM tb_produto WHERE valor > 50 AND valor < 100;

SELECT * FROM tb_produto WHERE tb_produto.nome LIKE '%b%';

SELECT * FROM tb_produto
	INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.id_prod;


