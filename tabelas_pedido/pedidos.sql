CREATE TABLE pedidos (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	descricao VARCHAR(45) NOT NULL,
	valor double NOT NULL DEFAULT '0',
	pago VARCHAR(3) NOT NULL DEFAULT 'Nao',
	data DATE NOT NULL,
	PRIMARY KEY(id)
);

--Inserção na tabela
INSERT INTO pedidos(descricao, valor, data) VALUES ('TV', 3000, '2022-02-22');
INSERT INTO pedidos(descricao, valor, data) VALUES ('TV', 3000, '2022-01-22');
INSERT INTO pedidos(descricao, valor, data) VALUES ('TV', 3000, '2022-02-07');
INSERT INTO pedidos(descricao, valor, data) VALUES ('TV', 3000, '2022-02-08');
INSERT INTO pedidos(descricao, valor, data) VALUES ('TV', 3000, '2022-01-05');