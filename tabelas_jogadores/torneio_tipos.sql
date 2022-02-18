CREATE TABLE torneio_tipos(
	id INT NOT NULL AUTO_INCREMENT,
	tipo_nome VARCHAR(50),
	PRIMARY KEY(id)
);

--Inserção na tabela
INSERT INTO torneio_tipos (tipo_nome) VALUES ('Bounty Builder'), ('Heads Up'), ('Deep Stack');