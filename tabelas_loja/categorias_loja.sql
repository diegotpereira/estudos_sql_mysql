CREATE TABLE categorias_loja(
	id INT NOT NULL AUTO_INCREMENT,
	especies_id INT,
	tipo_id INT,
	PRIMARY KEY(id),
	FOREIGN KEY (especies_id) REFERENCES especies(id),
	FOREIGN KEY (tipo_id) REFERENCES tipos(id)
);

--Insercao de tabelas
INSERT INTO categorias_loja (especies_id, tipo_id) VALUES
('1', '1'),
('1', '2'),
('2', '1'),
('2', '2');