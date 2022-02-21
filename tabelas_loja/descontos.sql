CREATE TABLE descontos(
	id INT NOT NULL AUTO_INCREMENT,
	valor DECIMAL(15,2),
	descricao VARCHAR(50),
	PRIMARY KEY(id)
);

--Inserção nas tabelas
INSERT INTO descontos (valor, descricao) VALUES
('0', 'sem desconto'),
('0.05', 'fatura > 4000'),
('0.07', 'cliente regular: > 3 compras'),
('0.10', 'total faturas > 10000'),
('0.12', 'total faturas > 12000');