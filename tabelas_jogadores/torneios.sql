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

--Inserção na tabela
INSERT INTO torneios (nome, minimo_compra, casa_pool_multiplicador, tipo_id) VALUES
('Crazy Bounty for Poker Newbies', '5000', '0.2', '1'), ('Texas Game', '7000', '0.17', '1'),
('Hands Up!', '20000', '0.3', '2'), ('Another Poker Game', '10000', '0.25', '3'),
('Friends of Poker', '2000', '0.15', '1'), ('All-In!', '9000', '0.1', '2');