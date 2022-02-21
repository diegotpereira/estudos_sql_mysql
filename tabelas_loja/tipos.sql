CREATE TABLE tipos (
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(20),
	PRIMARY KEY(id)
);

--Inserção de tabela
INSERT INTO tipos (nome) VALUES
('acessorios'), ('comida');