CREATE TABLE classificacao(
	id INT NOT NULL AUTO_INCREMENT,
	categoria_id INT,
	nome VARCHAR(50),
	preco DECIMAL(15, 2),
	unidade VARCHAR(20),
	adquirivel BOOL,
	PRIMARY KEY(id),
	FOREIGN KEY (categoria_id) REFERENCES categorias_loja(id)
);

--Inserção de tabelas
INSERT INTO classificacao (categoria_id, nome, preco, unidade) VALUES
('2', 'Pedigree Senior', '25.99', 'kg'),
('2', 'Pedigree Junior', '21.50', 'kg'),
('2', 'Royal Canin', '30.25', 'kg'),
('4', 'Whiskas Adult', '15.99', 'kg'),
('4', 'Whiskas Sterile', '24.50', 'kg'),
('3', 'Pet carrier small - blue', '69.99', 'peça'),
('1', 'Pet carrier large - red', '109.99', 'peça'),
('1', 'Frisbee', '7.99', 'peça'),
('1', 'Dog chew', '15.50', 'peça'),
('3', 'Catnip pillow', '8.99', 'peça'),
('3', 'Scratching post', '69.75', 'peça');