CREATE TABLE fornecedores_artigos (
	id INT NOT NULL AUTO_INCREMENT,
	fornecedor_id INT,
	artigo_id INT,
	artigo_preco DECIMAL(15, 2),
	PRIMARY KEY(id),
	FOREIGN KEY (fornecedor_id) REFERENCES fornecedores(id),
	FOREIGN KEY (artigo_id) REFERENCES classificacao(id)
);

--Inserção na tabela
INSERT INTO fornecedores_artigos
(fornecedor_id, artigo_id) VALUES
('1', '1'),
('1', '2'),
('1', '6'),
('1', '7'),
('2', '3'),
('2', '4'),
('2', '5'),
('2', '8'),
('3', '5'),
('3', '6'),
('3', '7'),
('3', '8'),
('4', '1'),
('4', '2'),
('4', '3'),
('4', '4');