CREATE TABLE livros(
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(50),
	autor_id INT NOT NULL,
	categoria_id INT NOT NULL,
	editor_id INT NOT NULL,
	pecas INT NOT NULL,
	ativo BOOLEAN NOT NULL,
	compra_preco FLOAT NOT NULL,
	venda_preco FLOAT NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY (autor_id) REFERENCES autores(id),
	FOREIGN KEY (categoria_id) REFERENCES categorias(id),
	FOREIGN KEY (editor_id) REFERENCES editores(id)
);