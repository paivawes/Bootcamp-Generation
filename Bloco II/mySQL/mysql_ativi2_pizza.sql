DROP DATABASE db_pizzaria_legal;
CREATE DATABASE IF NOT EXISTS db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_pizza(
	id BIGINT(5) AUTO_INCREMENT,
	pizza VARCHAR(25) NOT NULL,
	valor DECIMAL(10,2) NOT NULL,

	PRIMARY KEY(id)
);

CREATE TABLE tb_produto(
	id BIGINT(5) AUTO_INCREMENT,
	recheio VARCHAR(25) NOT NULL,
	massa VARCHAR(25) NOT NULL,
	borda BOOLEAN NOT NULL,
	id_pizza BIGINT NOT NULL,
    


	PRIMARY KEY (id),
	FOREIGN KEY(id_pizza) REFERENCES tb_pizza (id)
);

INSERT INTO tb_pizza (pizza,valor) VALUES
('Pepperoni', 54.90),
('Calabresa', 45.55),
('Marguerita', 49.90),
('Alho', 49.90),
('Brocolis com Bacon', 55.90),
('Frango', 49.90),
('Peito de Peru', 54.90),
('Chocolate', 59.90);

INSERT INTO tb_produto (recheio,massa,borda,id_pizza) VALUES
('Salgada','Fina',TRUE,5),
('Salgada','Media',TRUE,3),
('Doce','Grossa',FALSE,8);

SELECT * FROM tb_pizza;

SELECT * FROM tb_produto;

SELECT * FROM tb_pizza where tb_pizza.pizza like '%c%';

SELECT * FROM tb_produto
	INNER JOIN tb_pizza ON tb_pizza.id = tb_produto.id_pizza;
    
SELECT * FROM tb_pizza WHERE valor > 45;

SELECT * FROM tb_pizza WHERE valor > 49 and valor < 54;





