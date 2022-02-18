CREATE TABLE jogadores(
	id INT NOT NULL AUTO_INCREMENT,
	nome_completo VARCHAR(50),
	nenhuma_vitoria INT DEFAULT 0,
	total_compras FLOAT DEFAULT 0,
	torneios_jogados INT DEFAULT 0,
	total_vitorias FLOAT DEFAULT 0,
	PRIMARY KEY (id)
);