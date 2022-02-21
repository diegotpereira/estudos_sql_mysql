CREATE TABLE faturas (
	id INT NOT NULL AUTO_INCREMENT,
	cliente_id INT,
	total DECIMAL(15, 2) DEFAULT 0.0,
	desconto_id INT DEFAULT '1',
	paga BOOL,
	PRIMARY KEY(id),
	FOREIGN KEY(desconto_id) REFERENCES descontos(id)
);

--Inserção de tabelas
INSERT INTO faturas (cliente_id) VALUES
('6'), ('2'), ('3'), ('5'), ('6'), ('7'), ('5'),
('1'), ('2'), ('4'), ('3'), ('5'), ('1'), ('6'),
('7'), ('5'), ('4'), ('7'), ('3');