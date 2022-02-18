CREATE TABLE torneios(
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(50),
	minimo_compra FLOAT NOT NULL DEFAULT 0,
	total_jogadores INT DEFAULT 0,
	total_compras FLOAT NOT NULL DEFAULT 0,
	premio_pool FLOAT NOT NULL DEFAULT 0,
	casa_pool FLOAT NOT NULL DEFAULT 0,
	vencedor_id INT,
	casa_pool_multiplicador FLOAT NOT NULL DEFAULT 0,
	tipo_id INT NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY (vencedor_id) REFERENCES jogadores(id),
	FOREIGN KEY (tipo_id) REFERENCES torneio_tipos(id)
);