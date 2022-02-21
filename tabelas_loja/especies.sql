CREATE TABLE especies(
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(20),
	PRIMARY KEY(id)
);

--Inserção de tabela
INSERT INTO especies (nome) VALUES
('cachorro'), ('gato');